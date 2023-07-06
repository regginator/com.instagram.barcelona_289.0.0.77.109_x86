.class public final LX/Bsf;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:I

.field public final A0F:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bsf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0700ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, LX/Bsf;->A0E:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07009f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Bsf;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070027

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Bsf;->A02:I

    .line 47
    .line 48
    invoke-static {p1, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Bsf;->A03:I

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Bsf;->A08:LX/0Pj;

    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Bsf;->A06:LX/0Pj;

    .line 69
    .line 70
    const/16 v2, 0x31

    .line 71
    .line 72
    invoke-static {p1, v2}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Bsf;->A09:LX/0Pj;

    .line 77
    .line 78
    const/16 v0, 0x2e

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Bsf;->A05:LX/0Pj;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Bsf;->A0F:LX/0Pj;

    .line 92
    .line 93
    iget-object v0, p0, LX/Bsf;->A05:LX/0Pj;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shl-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    sub-int/2addr v3, v0

    .line 106
    iget-object v0, p0, LX/Bsf;->A06:LX/0Pj;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shl-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    sub-int/2addr v3, v0

    .line 119
    iput v3, p0, LX/Bsf;->A01:I

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Bsf;->A07:LX/0Pj;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Bsf;->A0A:LX/0Pj;

    .line 138
    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Bsf;->A0C:LX/0Pj;

    .line 149
    .line 150
    sget-object v0, LX/EY0;->A00:LX/EY0;

    .line 151
    .line 152
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Bsf;->A0B:LX/0Pj;

    .line 157
    .line 158
    sget-object v0, LX/EY1;->A00:LX/EY1;

    .line 159
    .line 160
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Bsf;->A0D:LX/0Pj;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public static final A00(LX/Bsf;)F
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bsf;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bsf;->A0B:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bsf;->A0A:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bsf;->A0D:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v0, p0, LX/Bsf;->A0C:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bsf;->A07:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsf;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4wx;

    .line 7
    .line 8
    iget v1, v0, LX/4wx;->A04:I

    .line 9
    .line 10
    iget v0, p0, LX/Bsf;->A02:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/Bsf;->A0E:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Bsf;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsf;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v9, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v9

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v4, p0, LX/Bsf;->A02:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    int-to-float v7, v2

    .line 25
    div-float/2addr v7, v9

    .line 26
    iget-object v8, p0, LX/Bsf;->A07:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v8}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4wx;

    .line 37
    .line 38
    iget v0, v0, LX/4wx;->A07:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v9

    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    float-to-int v3, v0

    .line 45
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4wx;

    .line 50
    .line 51
    iget v0, v0, LX/4wx;->A04:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v9

    .line 55
    sub-float v0, v7, v0

    .line 56
    .line 57
    float-to-int v2, v0

    .line 58
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4wx;

    .line 63
    .line 64
    iget v0, v0, LX/4wx;->A07:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v9

    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4wx;

    .line 75
    .line 76
    iget v0, v0, LX/4wx;->A07:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v9

    .line 80
    add-float/2addr v7, v0

    .line 81
    float-to-int v0, v7

    .line 82
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Bsf;->A0B:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v3, v0

    .line 99
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v2, v0

    .line 102
    int-to-float v4, v4

    .line 103
    add-float/2addr v2, v4

    .line 104
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v1, v0

    .line 107
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    new-array v2, v0, [F

    .line 117
    .line 118
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput v0, v2, v6

    .line 123
    .line 124
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    aput v1, v2, v0

    .line 130
    .line 131
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x2

    .line 136
    aput v1, v2, v0

    .line 137
    .line 138
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x3

    .line 143
    aput v1, v2, v0

    .line 144
    .line 145
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x4

    .line 150
    aput v1, v2, v0

    .line 151
    .line 152
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x5

    .line 157
    aput v1, v2, v0

    .line 158
    .line 159
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x6

    .line 164
    aput v1, v2, v0

    .line 165
    .line 166
    invoke-static {p0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x7

    .line 171
    aput v1, v2, v0

    .line 172
    .line 173
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 174
    .line 175
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/Bsf;->A0D:LX/0Pj;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    int-to-float v2, v0

    .line 192
    add-float/2addr v2, v4

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    add-float/2addr v2, v0

    .line 196
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    int-to-float v1, v1

    .line 202
    div-float/2addr v1, v9

    .line 203
    iget v0, p0, LX/Bsf;->A00:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    div-float/2addr v0, v9

    .line 207
    add-float/2addr v1, v0

    .line 208
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    .line 210
    .line 211
    sub-float v0, v2, v4

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, LX/Bsf;->A03:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    add-float/2addr v1, v0

    .line 220
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsf;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.class public Lcom/instagram/ui/widget/triangleshape/TriangleShape;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:LX/66o;

.field public A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 536870916
    .line 536870917
    sget-object v0, LX/66o;->A03:LX/66o;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/66o;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 268435460
    .line 268435461
    sget-object v0, LX/66o;->A03:LX/66o;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/66o;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, LX/66o;->A03:LX/66o;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/66o;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/6Ys;->A2I:[I

    .line 5
    .line 6
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 23
    .line 24
    invoke-static {v6, v5, v1}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/66o;->A01:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/66o;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/66o;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    new-array v0, v2, [I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 54
    .line 55
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const v0, -0x56c676b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    add-int/2addr v7, v0

    .line 41
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    sub-int/2addr v7, v0

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/66o;

    .line 62
    .line 63
    sget-object v2, LX/66o;->A04:LX/66o;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 67
    .line 68
    sub-int v0, v7, v8

    .line 69
    .line 70
    int-to-float v6, v0

    .line 71
    if-ne v3, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 77
    .line 78
    add-int v0, v7, v8

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 85
    .line 86
    int-to-float v2, v7

    .line 87
    int-to-float v1, v8

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const v0, -0xe34149e

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    int-to-float v3, v8

    .line 156
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 160
    .line 161
    add-int/2addr v8, v7

    .line 162
    int-to-float v2, v8

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 167
    .line 168
    int-to-float v1, v7

    .line 169
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
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
.end method

.method public setDirection(LX/66o;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/66o;

    .line 1
    .line 2
    return-void
.end method

.method public setNotchCenterXOn(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

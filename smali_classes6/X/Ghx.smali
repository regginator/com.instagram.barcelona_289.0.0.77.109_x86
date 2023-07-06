.class public final LX/Ghx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Ehl;
.implements LX/Bnd;
.implements LX/HqW;


# static fields
.field public static final A0M:LX/Dah;

.field public static final A0N:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A07:LX/Fz4;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/ViewGroup$LayoutParams;

.field public A0E:LX/HrS;

.field public A0F:LX/Hrm;

.field public A0G:LX/Gg9;

.field public A0H:Z

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/Dbl;

.field public final A0K:Landroid/graphics/PointF;

.field public final A0L:LX/Dbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ghx;->A0N:LX/Dah;

    .line 12
    .line 13
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ghx;->A0M:LX/Dah;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ghx;->A0I:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ghx;->A0K:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LX/DJw;->A02()LX/Dbl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Ghx;->A0N:LX/Dah;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Ghx;->A0L:LX/Dbl;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/DJw;->A02()LX/Dbl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Ghx;->A0M:LX/Dah;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 42
    .line 43
    iput-object v1, p0, LX/Ghx;->A0J:LX/Dbl;

    .line 44
    .line 45
    return-void
.end method

.method private A00(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/Ghx;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/Ghx;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4uT;->A05(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method private A01(F)V
    .locals 10

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "SimpleZoomableViewController"

    .line 7
    .line 8
    const-string v0, "updateScaleFactor() scale value is NaN resetting to default"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    float-to-double v0, p1

    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, LX/6F2;->A00(DDDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    invoke-direct {p0, v0}, LX/Ghx;->A00(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A02(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghx;->A0K:Landroid/graphics/PointF;

    .line 1
    .line 2
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/Hrm;LX/Gg9;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ghx;->A0F:LX/Hrm;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {p2, v4}, LX/Hrm;->setHasTransientState(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Ghx;->A0A:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ghx;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    iput-object p3, p0, LX/Ghx;->A0G:LX/Gg9;

    .line 35
    .line 36
    iget-object v0, p3, LX/Gg9;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Ghx;->A0E:LX/HrS;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/9qk;->A00(Landroid/view/View;)LX/HrS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/Ghx;->A0E:LX/HrS;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-interface {v1, v3}, LX/HrS;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ghx;->A0E:LX/HrS;

    .line 62
    .line 63
    invoke-interface {v0, p0}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ghx;->A0E:LX/HrS;

    .line 67
    .line 68
    invoke-interface {v0}, LX/HrS;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget v2, v1, v4

    .line 82
    .line 83
    iget-object v0, p0, LX/Ghx;->A0E:LX/HrS;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/HrS;->getLocationInWindow([I)V

    .line 86
    .line 87
    .line 88
    aget v0, v1, v4

    .line 89
    .line 90
    sub-int v0, v2, v0

    .line 91
    .line 92
    iput v0, p0, LX/Ghx;->A0C:I

    .line 93
    .line 94
    invoke-interface {p2, p1}, LX/Hrm;->indexOfChild(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/Ghx;->A0B:I

    .line 99
    .line 100
    invoke-interface {p2, p1}, LX/Hrm;->AHy(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, LX/Hrm;->invalidate()V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-eqz p4, :cond_1

    .line 108
    .line 109
    const/4 v0, -0x2

    .line 110
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, LX/Ghx;->A00(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v3, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Ghx;->A0I:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p3, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0, v1, v0}, LX/Ghx;->A02(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/Ghx;->A0L:LX/Dbl;

    .line 158
    .line 159
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Ghx;->A07:LX/Fz4;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, LX/Fz4;->A00:LX/FGb;

    .line 172
    .line 173
    invoke-static {v0, v3}, LX/FGb;->A00(LX/FGb;Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
    .line 177
    .line 178
    .line 179
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
.end method

.method public final BV4()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CIX(LX/Gg9;)Z
    .locals 8

    .line 0
    iget-object v1, p1, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-boolean v0, p0, LX/Ghx;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/Ghx;->A0C:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v4, v0

    .line 18
    :cond_0
    iget v0, p0, LX/Ghx;->A0A:F

    .line 19
    .line 20
    add-float/2addr v4, v0

    .line 21
    iget-object v1, p0, LX/Ghx;->A0K:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float v3, v5, v0

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float v1, v4, v0

    .line 30
    .line 31
    iget v2, p0, LX/Ghx;->A02:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    iput v2, p0, LX/Ghx;->A02:F

    .line 35
    .line 36
    iget v0, p0, LX/Ghx;->A03:F

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    iput v0, p0, LX/Ghx;->A03:F

    .line 40
    .line 41
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v2, v0

    .line 51
    iget v1, p0, LX/Ghx;->A03:F

    .line 52
    .line 53
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, v4}, LX/Ghx;->A02(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, LX/Ghx;->A0L:LX/Dbl;

    .line 77
    .line 78
    iget-object v7, v6, LX/Dbl;->A09:LX/6e4;

    .line 79
    .line 80
    iget-wide v4, v7, LX/6e4;->A00:D

    .line 81
    .line 82
    invoke-virtual {p1}, LX/Gg9;->A00()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    mul-double/2addr v4, v0

    .line 88
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 89
    .line 90
    cmpl-double v0, v4, v1

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    iget-wide v2, v7, LX/6e4;->A00:D

    .line 95
    .line 96
    cmpl-double v0, v4, v2

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    cmpg-double v0, v4, v1

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    iget-wide v2, v7, LX/6e4;->A00:D

    .line 107
    .line 108
    cmpg-double v0, v4, v2

    .line 109
    .line 110
    if-gez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    sub-double/2addr v4, v2

    .line 113
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v4, v0

    .line 119
    add-double/2addr v4, v2

    .line 120
    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v6, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 137
    .line 138
    .line 139
    return v0
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/Ghx;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/Ghx;->A0C:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    :cond_0
    iget v0, p0, LX/Ghx;->A0A:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-direct {p0, v2, v1}, LX/Ghx;->A02(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final CIc(LX/Gg9;)V
    .locals 0

    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/Ghx;->A0G:LX/Gg9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/Gg9;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ghx;->A0L:LX/Dbl;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ghx;->A0J:LX/Dbl;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v2, v1

    .line 54
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    invoke-direct {p0, v2, v0}, LX/Ghx;->A02(FF)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/Ghx;->A0A:F

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {p0, v1}, LX/Ghx;->A01(F)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/Ghx;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, LX/Ghx;->A0F:LX/Hrm;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 103
    .line 104
    iget v1, p0, LX/Ghx;->A0B:I

    .line 105
    .line 106
    iget-object v0, p0, LX/Ghx;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-interface {v3, v2, v1, v0}, LX/Hrm;->A9x(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Ghx;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, LX/Ghx;->A0F:LX/Hrm;

    .line 116
    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    iput v0, p0, LX/Ghx;->A0B:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, p0, LX/Ghx;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput v1, p0, LX/Ghx;->A0C:I

    .line 137
    .line 138
    iput v4, p0, LX/Ghx;->A02:F

    .line 139
    .line 140
    iput v4, p0, LX/Ghx;->A03:F

    .line 141
    .line 142
    iget-object v0, p0, LX/Ghx;->A0E:LX/HrS;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, LX/Ghx;->A0E:LX/HrS;

    .line 151
    .line 152
    iput-object v2, p0, LX/Ghx;->A0G:LX/Gg9;

    .line 153
    .line 154
    iput-boolean v1, p0, LX/Ghx;->A0H:Z

    .line 155
    .line 156
    iput-boolean v1, p0, LX/Ghx;->A09:Z

    .line 157
    .line 158
    iput-object v2, p0, LX/Ghx;->A05:Landroid/view/View;

    .line 159
    .line 160
    iget-object v0, p0, LX/Ghx;->A0F:LX/Hrm;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/Hrm;->requestDisallowInterceptTouchEvent(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/Ghx;->A0F:LX/Hrm;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/Hrm;->setHasTransientState(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, LX/Ghx;->A0F:LX/Hrm;

    .line 171
    .line 172
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, p0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_3
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/Ghx;->A01(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, v0, LX/Ghx;->A09:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/Ghx;->A05:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    float-to-double v2, v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iget v1, v0, LX/Ghx;->A01:F

    .line 34
    .line 35
    float-to-double v10, v1

    .line 36
    move-wide v8, v4

    .line 37
    invoke-static/range {v2 .. v11}, LX/6F2;->A00(DDDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v1, v2

    .line 42
    invoke-direct {v0, v1}, LX/Ghx;->A00(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    float-to-double v6, v3

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    iget-object v1, v0, LX/Ghx;->A0L:LX/Dbl;

    .line 52
    .line 53
    iget-object v5, v1, LX/Dbl;->A09:LX/6e4;

    .line 54
    .line 55
    iget-wide v14, v5, LX/6e4;->A00:D

    .line 56
    .line 57
    move-wide v12, v10

    .line 58
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v1, v2

    .line 63
    invoke-direct {v0, v1}, LX/Ghx;->A01(F)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LX/Ghx;->A02:F

    .line 67
    .line 68
    float-to-double v3, v1

    .line 69
    iget-wide v1, v5, LX/6e4;->A00:D

    .line 70
    .line 71
    mul-double v14, v1, v3

    .line 72
    .line 73
    move-wide v12, v8

    .line 74
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-float v5, v3

    .line 79
    iget v3, v0, LX/Ghx;->A03:F

    .line 80
    .line 81
    float-to-double v3, v3

    .line 82
    mul-double/2addr v1, v3

    .line 83
    move-wide v12, v6

    .line 84
    move-wide v14, v8

    .line 85
    move-wide/from16 v16, v10

    .line 86
    .line 87
    move-wide/from16 v18, v8

    .line 88
    .line 89
    move-wide/from16 v20, v1

    .line 90
    .line 91
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    double-to-float v2, v3

    .line 96
    iget-object v1, v0, LX/Ghx;->A05:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/Ghx;->A05:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CwX(Landroid/view/View;LX/Hrm;LX/Gg9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Ghx;->A03(Landroid/view/View;LX/Hrm;LX/Gg9;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/Ghx;->A0H:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ghx;->A0G:LX/Gg9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Ghx;->A07:LX/Fz4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v6, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/Fz4;->A00:LX/FGb;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/FGb;->A00(LX/FGb;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return v6

    .line 54
    :cond_2
    iget-object v1, p0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    iget v0, p0, LX/Ghx;->A00:F

    .line 65
    .line 66
    iput v0, p0, LX/Ghx;->A01:F

    .line 67
    .line 68
    iget-object v2, p0, LX/Ghx;->A0J:LX/Dbl;

    .line 69
    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Ghx;->A07:LX/Fz4;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v8, v0, LX/Fz4;->A00:LX/FGb;

    .line 88
    .line 89
    invoke-static {v8, v6}, LX/FGb;->A00(LX/FGb;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v7, v8, LX/FGb;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x81066d00010e34L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v2, v8, LX/FGb;->A06:LX/4u2;

    .line 112
    .line 113
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v0}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v8, LX/FGb;->A03:LX/0nT;

    .line 122
    .line 123
    const-string v0, "instagram_organic_zoom_duration"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x7ac

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 163
    .line 164
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 165
    .line 166
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const-string v1, ""

    .line 187
    .line 188
    :goto_0
    const-string v0, "tracking_token"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 194
    .line 195
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 196
    .line 197
    iget-object v0, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "media_author_id"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "module_name"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 238
    .line 239
    invoke-static {v4, v0}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xb7

    .line 247
    .line 248
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    iget-wide v0, v8, LX/FGb;->A02:J

    .line 260
    .line 261
    sub-long/2addr v2, v0

    .line 262
    long-to-double v0, v2

    .line 263
    invoke-static {v0, v1}, LX/Bs6;->A0e(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "duration"

    .line 268
    .line 269
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 273
    .line 274
    .line 275
    return v6

    .line 276
    :cond_3
    iget-object v0, v8, LX/FGb;->A04:LX/B7P;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_0

    .line 283
    :cond_4
    iget-object v1, v8, LX/FGb;->A04:LX/B7P;

    .line 284
    .line 285
    iget-object v5, v8, LX/FGb;->A06:LX/4u2;

    .line 286
    .line 287
    const-string v0, "zoom_duration"

    .line 288
    .line 289
    invoke-static {v1, v5, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v1, v7}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    iget v0, v8, LX/FGb;->A01:I

    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/B6v;->A0J(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iget-wide v0, v8, LX/FGb;->A02:J

    .line 306
    .line 307
    sub-long/2addr v2, v0

    .line 308
    invoke-static {v2, v3}, LX/8fG;->A00(J)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, v4, LX/B6v;->A02:D

    .line 313
    .line 314
    iget-object v1, v8, LX/FGb;->A04:LX/B7P;

    .line 315
    .line 316
    iget v0, v8, LX/FGb;->A00:I

    .line 317
    .line 318
    invoke-static {v4, v1, v5, v7, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 319
    .line 320
    .line 321
    return v6
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ghx;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c1268

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    iput-object v1, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 16
    .line 17
    sget-object v0, LX/Gho;->A00:LX/Gho;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ghx;->A04:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghx;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/HU3;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HU3;-><init>(LX/Ghx;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

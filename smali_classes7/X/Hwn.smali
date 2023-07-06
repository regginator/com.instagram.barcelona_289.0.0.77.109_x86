.class public final LX/Hwn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8UN;
.implements LX/8RR;


# static fields
.field public static A07:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:LX/HwX;

.field public A02:Landroid/graphics/Rect;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(LX/HwX;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hwn;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Hwn;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hwn;->A01:LX/HwX;

    .line 10
    .line 11
    iput p2, p0, LX/Hwn;->A06:I

    .line 12
    .line 13
    iput p3, p0, LX/Hwn;->A05:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Hwn;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v6, p0, LX/Hwn;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iput-object v6, p0, LX/Hwn;->A02:Landroid/graphics/Rect;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 19
    .line 20
    iget v2, v0, LX/HwX;->A03:I

    .line 21
    .line 22
    iget v3, p0, LX/Hwn;->A06:I

    .line 23
    .line 24
    iget v4, p0, LX/Hwn;->A05:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 34
    .line 35
    iget-object v0, v0, LX/HwX;->A08:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, LX/Hwn;->A01:LX/HwX;

    .line 44
    .line 45
    iget-object v0, v4, LX/HwX;->A07:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v2, v4, LX/HwX;->A08:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/HwX;->A07:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v4, LX/HwX;->A08:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v5, v0

    .line 76
    iget-object v3, v4, LX/HwX;->A0A:LX/Lrs;

    .line 77
    .line 78
    iget-object v1, v3, LX/Lrs;->A0E:LX/JGG;

    .line 79
    .line 80
    iget-object v0, v1, LX/JGG;->A03:LX/JA7;

    .line 81
    .line 82
    iget v0, v0, LX/JA7;->A01:F

    .line 83
    .line 84
    div-float/2addr v5, v0

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    iget-object v0, v1, LX/JGG;->A03:LX/JA7;

    .line 91
    .line 92
    iget v0, v0, LX/JA7;->A00:F

    .line 93
    .line 94
    div-float/2addr v2, v0

    .line 95
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-float/2addr v5, v1

    .line 100
    iput v5, v4, LX/HwX;->A00:F

    .line 101
    .line 102
    div-float/2addr v2, v1

    .line 103
    iput v2, v4, LX/HwX;->A01:F

    .line 104
    .line 105
    iget v0, v3, LX/Lrs;->A00:F

    .line 106
    .line 107
    cmpl-float v0, v0, v1

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iput v1, v3, LX/Lrs;->A00:F

    .line 112
    .line 113
    iget-object v3, v4, LX/HwX;->A0C:LX/L9y;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/LwY;->A08()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    iget v0, v4, LX/HwX;->A02:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v3, v1, v2, v0}, LX/LwY;->A0E(Landroid/graphics/Matrix;FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/LwY;->A07()Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, LX/Hwn;->A03:Z

    .line 131
    .line 132
    return-void
    .line 133
.end method


# virtual methods
.method public final Cm0(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget v0, v1, LX/HwX;->A03:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/HwX;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Hwn;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v6, LX/HwX;->A07:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v5, p0, LX/Hwn;->A03:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LX/Hwn;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v7, v6, LX/HwX;->A08:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/HwX;->A09:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v0, v1

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 70
    .line 71
    iget v1, v0, LX/HwX;->A00:F

    .line 72
    .line 73
    iget v0, v0, LX/HwX;->A01:F

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Hwn;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 83
    .line 84
    iget-object v0, v0, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v6, LX/HwX;->A0C:LX/L9y;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/LwY;->A0D(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, v6, LX/HwX;->A0C:LX/L9y;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, LX/LwY;->A0C(Landroid/graphics/Canvas;F)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/LwY;->A0D(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Hwn;->A07:Landroid/graphics/Paint;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget v0, v0, LX/HwX;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-object v0, v0, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hwn;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hwn;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget v1, v0, LX/HwX;->A02:I

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v0, -0x3

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    return v0
    .line 15
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HwX;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-object v0, v0, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Hwn;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 11
    .line 12
    iget-object v4, v0, LX/HwX;->A0B:LX/6nf;

    .line 13
    .line 14
    iget v5, v0, LX/HwX;->A02:I

    .line 15
    .line 16
    iget-object v2, v0, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v1, v0, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v3, v0, LX/HwX;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    iget v6, v0, LX/HwX;->A03:I

    .line 23
    .line 24
    new-instance v0, LX/HwX;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/HwX;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/6nf;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Hwn;->A04:Z

    .line 33
    .line 34
    :cond_0
    return-object p0
    .line 35
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hwn;->A03:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/Hwn;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-object v2, v0, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/HwX;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hwn;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget v0, v1, LX/HwX;->A02:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/HwX;->A02:I

    .line 7
    .line 8
    iget-object v1, v1, LX/HwX;->A0C:LX/L9y;

    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    invoke-virtual {v1, v0}, LX/LwY;->A0A(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HwX;->A09:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/HwX;->A09:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-object v0, v1, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iget-object v0, v1, LX/HwX;->A0C:LX/L9y;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LwY;->A0D(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-object v0, v1, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-object p1, v1, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v1, v1, LX/HwX;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hwn;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwn;->A01:LX/HwX;

    .line 1
    .line 2
    iget-object v0, v1, LX/HwX;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-object p1, v1, LX/HwX;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v1, v1, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hwn;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

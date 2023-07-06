.class public final LX/HyX;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HyX;->A06:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/HyX;->A05:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f040829

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/HyX;->A04:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HyX;->A03:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v6, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float v7, p5

    .line 4
    iget v0, p0, LX/HyX;->A02:I

    .line 5
    .line 6
    int-to-float v8, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v8, v6

    .line 10
    :cond_0
    iget v0, p0, LX/HyX;->A01:I

    .line 11
    .line 12
    int-to-float v5, v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v7

    .line 16
    :cond_1
    iget v1, p0, LX/HyX;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x10e

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    move v0, v5

    .line 27
    move v5, v8

    .line 28
    move v8, v0

    .line 29
    :cond_3
    div-float v3, v6, v8

    .line 30
    .line 31
    div-float v2, v7, v5

    .line 32
    .line 33
    iget-object v4, p0, LX/HyX;->A06:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-float v1, v0

    .line 37
    div-float/2addr v6, v1

    .line 38
    mul-float/2addr v8, v3

    .line 39
    div-float/2addr v8, v1

    .line 40
    sub-float v0, v6, v8

    .line 41
    .line 42
    float-to-int v3, v0

    .line 43
    div-float/2addr v7, v1

    .line 44
    mul-float/2addr v5, v2

    .line 45
    div-float/2addr v5, v1

    .line 46
    sub-float v0, v7, v5

    .line 47
    .line 48
    float-to-int v2, v0

    .line 49
    add-float/2addr v6, v8

    .line 50
    float-to-int v1, v6

    .line 51
    add-float/2addr v7, v5

    .line 52
    float-to-int v0, v7

    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, 0x69302ecf    # 1.3312E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    if-eq p2, p4, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v5, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v4, v3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/HyX;->A04:I

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    .line 42
    .line 43
    int-to-float v2, p1

    .line 44
    mul-float/2addr v2, v3

    .line 45
    int-to-float v1, p2

    .line 46
    mul-float/2addr v1, v3

    .line 47
    iget-object v0, p0, LX/HyX;->A05:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, LX/HyX;->A03:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 55
    .line 56
    .line 57
    const v0, -0x41ec9406

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0pH;->A0D(II)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

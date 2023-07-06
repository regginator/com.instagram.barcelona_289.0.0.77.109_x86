.class public final LX/Dft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Z

.field public A06:I

.field public final A07:LX/4wP;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/8TB;

.field public final A0D:LX/028;

.field public final A0E:LX/DaU;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/8TB;LX/DaU;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p7}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dft;->A08:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/Dft;->A06:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object p1, p0, LX/Dft;->A09:Landroid/view/View;

    .line 28
    .line 29
    iput-object p6, p0, LX/Dft;->A0F:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p2, p0, LX/Dft;->A0A:Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object p7, p0, LX/Dft;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 34
    .line 35
    iput-object p3, p0, LX/Dft;->A0B:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p5, p0, LX/Dft;->A0E:LX/DaU;

    .line 38
    .line 39
    iput-object p4, p0, LX/Dft;->A0C:LX/8TB;

    .line 40
    .line 41
    new-instance v2, LX/C6Q;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/C6Q;-><init>(LX/Dft;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/028;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v1}, LX/028;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Dft;->A0D:LX/028;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, LX/028;->A00:LX/027;

    .line 59
    .line 60
    check-cast v0, LX/06N;

    .line 61
    .line 62
    iget-object v0, v0, LX/06N;->A00:Landroid/view/GestureDetector;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/4wP;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/4wP;-><init>(Landroid/content/res/Resources;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Dft;->A07:LX/4wP;

    .line 73
    .line 74
    const/16 v0, 0xbf

    .line 75
    .line 76
    invoke-static {p7, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dft;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/8eo;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static final A01(LX/Dft;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v5, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, p0, LX/Dft;->A07:LX/4wP;

    .line 13
    .line 14
    iget v0, v4, LX/4wP;->A05:I

    .line 15
    .line 16
    shr-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget v0, v4, LX/4wP;->A04:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, v4, LX/4wP;->A02:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    add-float/2addr v2, v0

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    cmpl-float v0, v2, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    cmpg-float v0, v6, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    move v6, v2

    .line 44
    :cond_1
    iget-object v0, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v0, v4, LX/4wP;->A03:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v4, LX/4wP;->A01:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    add-float/2addr v3, v1

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    cmpl-float v0, v3, v1

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    move v3, v1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    cmpg-float v0, v2, v3

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_3
    float-to-int v1, v6

    .line 78
    float-to-int v0, v2

    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, LX/Dft;->A06:I

    .line 84
    .line 85
    iget-object v0, v4, LX/4wP;->A07:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Dft;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 94
    .line 95
    iget v0, p0, LX/Dft;->A06:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v3, p0, LX/Dft;->A08:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    if-ge v4, v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/EiL;

    .line 114
    .line 115
    iget v0, p0, LX/Dft;->A06:I

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/EiL;->Bxs(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    return-void
    .line 134
    .line 135
.end method

.method public static final A02(LX/Dft;F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_0
    cmpg-float v0, v2, p1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    move v2, p1

    .line 29
    :cond_1
    iput v2, p0, LX/Dft;->A00:F

    .line 30
    .line 31
    iget-object v0, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/Dft;->A01:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(LX/Dft;F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    iget-object v1, p0, LX/Dft;->A07:LX/4wP;

    .line 13
    .line 14
    iget v0, v1, LX/4wP;->A03:I

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, v1, LX/4wP;->A01:F

    .line 18
    .line 19
    sub-float/2addr v3, v0

    .line 20
    sub-float/2addr v4, v3

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    add-float/2addr v4, v2

    .line 29
    invoke-static {v5}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    sub-float/2addr v1, v3

    .line 35
    add-float/2addr v1, v2

    .line 36
    cmpl-float v0, p1, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_0
    cmpg-float v0, v4, p1

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    move v4, p1

    .line 46
    :cond_1
    iput v4, p0, LX/Dft;->A01:F

    .line 47
    .line 48
    iget-object v1, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/Dft;->A00:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v0, p0, LX/Dft;->A01:F

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/Dft;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v2, p0, LX/Dft;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EiL;

    .line 27
    .line 28
    invoke-interface {v0}, LX/EiL;->Bxo()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A05()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Dft;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EiL;

    .line 14
    .line 15
    invoke-interface {v0}, LX/EiL;->Bxq()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Dft;->A0A:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f090ff8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Dft;->A07:LX/4wP;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    invoke-static {p0, v9}, LX/Dft;->A02(LX/Dft;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v9}, LX/Dft;->A03(LX/Dft;F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/Dft;->A09:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LX/Dft;->A0C:LX/8TB;

    .line 92
    .line 93
    iget-object v0, p0, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v10, "Required value was null."

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    check-cast v2, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object v1, p0, LX/Dft;->A0E:LX/DaU;

    .line 106
    .line 107
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/view/TextureView;

    .line 121
    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    invoke-static {v2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, LX/Dft;->A0B:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-le v1, v0, :cond_8

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6, v7, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v2, p0, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {p0}, LX/Dft;->A01(LX/Dft;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-object v0, p0, LX/Dft;->A03:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {v0, v4, v5}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/Dft;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/8eo;

    .line 207
    .line 208
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;

    .line 223
    .line 224
    invoke-direct {v0, v5, p0, v2}, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object v0, p0, LX/Dft;->A0B:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v6, v7, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object v8, v4

    .line 243
    :cond_a
    move-object v7, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_c
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/Dft;->A0D:LX/028;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v1, p0, LX/Dft;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/EiL;

    .line 33
    .line 34
    iget v0, p0, LX/Dft;->A06:I

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/EiL;->Bxp(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, LX/Dft;->A00()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

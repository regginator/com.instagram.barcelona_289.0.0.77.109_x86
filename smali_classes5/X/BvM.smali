.class public final LX/BvM;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/Egx;

.field public A0A:LX/Eb6;

.field public A0B:LX/Dur;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Dus;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/BwJ;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:LX/Btn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BvM;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BvM;->A0L:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BvM;->A0M:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BvM;->A0N:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BvM;->A0I:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BvM;->A0K:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v5, 0x7f07000c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/BvM;->A03:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/BvM;->A08:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v2, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/BvM;->A0P:LX/Btn;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/BvM;->A0O:Landroid/view/GestureDetector;

    .line 73
    .line 74
    new-instance v0, LX/BwK;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/BwK;-><init>(LX/BvM;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/BwJ;

    .line 80
    .line 81
    invoke-direct {v4, v0, p0}, LX/BwJ;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v1, v4, LX/BwJ;->A00:LX/D8V;

    .line 89
    .line 90
    const v0, -0x3f79999a    # -4.2f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v3, v0

    .line 94
    iput v3, v1, LX/D8V;->A00:F

    .line 95
    .line 96
    iput v2, v4, LX/M2N;->A01:F

    .line 97
    .line 98
    new-instance v0, LX/Dh9;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/Dh9;-><init>(LX/BvM;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/M2N;->A05(LX/MYp;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/BvM;->A0J:LX/BwJ;

    .line 107
    .line 108
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/BvM;->A0H:Landroid/graphics/Path;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/BvM;->A03:I

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public static final synthetic A00(LX/BvM;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BvM;->getNumberOfFittingFrames()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final A01(LX/BvM;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/BvM;->A0G:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/BvM;->A0J:LX/BwJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/M2N;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/BvM;->A0G:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BvM;->A0A:LX/Eb6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/EBf;

    .line 17
    .line 18
    iget-object v0, v0, LX/EBf;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, LX/Ej3;->CQ3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A02(LX/BvM;FZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/BvM;->A0G:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BvM;->A0A:LX/Eb6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/BvM;->A0G:Z

    .line 12
    .line 13
    check-cast v0, LX/EBf;

    .line 14
    .line 15
    iget-object v0, v0, LX/EBf;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Ej3;->CQ5(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, LX/BvM;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/BvM;->A0A:LX/Eb6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/BvM;->getScrollXPercent()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v0, LX/EBf;

    .line 35
    .line 36
    iget-object v0, v0, LX/EBf;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/Ej3;->CVl(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/BvM;->A0B:LX/Dur;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/BvM;->A09:LX/Egx;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/BvM;->A0B:LX/Dur;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v2, p0, LX/BvM;->A00:F

    .line 62
    .line 63
    iget v0, p0, LX/BvM;->A04:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v2, v0

    .line 67
    iput v2, v1, LX/Dur;->A00:F

    .line 68
    .line 69
    iget-object v1, v1, LX/Dur;->A04:Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    neg-float v0, v2

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A03(LX/BvM;FZ)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BvM;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/BvM;->A08:I

    .line 6
    .line 7
    iget v0, p0, LX/BvM;->A05:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p1}, LX/Bs4;->A00(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p0, LX/BvM;->A00:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, p2}, LX/BvM;->A02(LX/BvM;FZ)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v3
    .line 28
    .line 29
    .line 30
.end method

.method private final getFilmstripWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/BvM;->A08:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method private final getMaxScrollDistance()F
    .locals 2

    .line 0
    iget v1, p0, LX/BvM;->A08:I

    .line 1
    .line 2
    iget v0, p0, LX/BvM;->A05:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-float v0, v1

    .line 6
    return v0
    .line 7
.end method

.method private final getNumberOfFittingFrames()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BvM;->getFilmstripWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/BvM;->A07:I

    .line 5
    .line 6
    div-int/2addr v1, v0

    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final getScrollXPercent()F
    .locals 2

    .line 0
    iget v0, p0, LX/BvM;->A08:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v1, p0, LX/BvM;->A00:F

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method public final getTargetFrameHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BvM;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTargetFrameWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BvM;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidthScrollXPercent()F
    .locals 3

    .line 0
    iget v2, p0, LX/BvM;->A08:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v0, p0, LX/BvM;->A05:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget v4, p0, LX/BvM;->A08:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    iget v1, p0, LX/BvM;->A04:I

    .line 20
    .line 21
    int-to-float v7, v1

    .line 22
    iget v0, p0, LX/BvM;->A00:F

    .line 23
    .line 24
    sub-float/2addr v7, v0

    .line 25
    add-int/2addr v1, v4

    .line 26
    int-to-float v6, v1

    .line 27
    sub-float/2addr v6, v0

    .line 28
    iget v0, p0, LX/BvM;->A06:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v5, p0, LX/BvM;->A0I:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    cmpg-float v0, v0, v7

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    cmpg-float v0, v0, v6

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/BvM;->A0H:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/BvM;->A0E:LX/Dus;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v1, p0, LX/BvM;->A00:F

    .line 65
    .line 66
    iget v0, p0, LX/BvM;->A04:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    iput v1, v2, LX/Dus;->A01:F

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/BvM;->A09:LX/Egx;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v0, p0, LX/BvM;->A06:I

    .line 77
    .line 78
    invoke-interface {v1, p1, v4, v0}, LX/Egx;->BvT(Landroid/graphics/Canvas;II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/BvM;->A0D:Z

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, LX/BvM;->A0M:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v0, p0, LX/BvM;->A05:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    iget v0, p0, LX/BvM;->A01:F

    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v1, v1

    .line 95
    iget v0, p0, LX/BvM;->A04:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/BvM;->A0N:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v0, p0, LX/BvM;->A05:I

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    iget v0, p0, LX/BvM;->A02:F

    .line 111
    .line 112
    mul-float/2addr v1, v0

    .line 113
    float-to-int v2, v1

    .line 114
    iget v0, p0, LX/BvM;->A04:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/BvM;->A0L:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/BvM;->A0F:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/DAP;

    .line 153
    .line 154
    iget-wide v0, v8, LX/DAP;->A01:D

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-double v2, v2

    .line 161
    mul-double/2addr v0, v2

    .line 162
    double-to-int v4, v0

    .line 163
    iget-wide v2, v8, LX/DAP;->A00:D

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-double v0, v0

    .line 170
    mul-double/2addr v2, v0

    .line 171
    double-to-int v6, v2

    .line 172
    if-le v6, v5, :cond_4

    .line 173
    .line 174
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v2, v0

    .line 179
    int-to-float v1, v6

    .line 180
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v7, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v4, v8, LX/DAP;->A02:I

    .line 189
    .line 190
    iget-object v3, p0, LX/BvM;->A0K:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/graphics/Paint;

    .line 201
    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1, v4}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    move v5, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-object v2, p0, LX/BvM;->A0H:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, LX/BvM;->A03:I

    .line 236
    .line 237
    int-to-float v1, v0

    .line 238
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 239
    .line 240
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x1cf2e62d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/BvM;->A09:LX/Egx;

    .line 11
    .line 12
    iget-object v0, p0, LX/BvM;->A0B:LX/Dur;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/BvM;->getNumberOfFittingFrames()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/BvM;->A07:I

    .line 23
    .line 24
    iget v0, p0, LX/BvM;->A06:I

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/Egx;->DAT(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    const v0, 0x5326bef0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x73688af8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BvM;->A0O:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, -0x75ed4ab8

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x358e8aa0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-static {p0}, LX/BvM;->A01(LX/BvM;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5928ead

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvM;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDimmerColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvM;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/C8I;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BvM;->A0E:LX/Dus;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/Dus;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Dus;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BvM;->A0E:LX/Dus;

    .line 18
    .line 19
    :cond_0
    iput-object p1, v1, LX/Dus;->A06:LX/C8I;

    .line 20
    .line 21
    iput-object v1, p0, LX/BvM;->A09:LX/Egx;

    .line 22
    .line 23
    iget v0, p1, LX/C8I;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/BvM;->A07:I

    .line 26
    .line 27
    iget v0, p1, LX/C8I;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/BvM;->A06:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final setListener(LX/Eb6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvM;->A0A:LX/Eb6;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setMaxSelectedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvM;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setOverlaySegments(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BvM;->A0F:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/EPb;->A00:LX/EPb;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setScrollXMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvM;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTotalFilmstripWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvM;->A08:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

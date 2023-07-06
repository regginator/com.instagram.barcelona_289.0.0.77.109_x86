.class public final LX/7rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr6;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/View;

.field public final A02:[I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rN;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7rN;->A04:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7rN;->A03:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/7rN;->A02:[I

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/7rN;->A05:[I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final ARb()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rN;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AUD(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/7rN;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    cmpg-float v0, v0, v8

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LX/7rN;->A05:[I

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v3, v2, v4

    .line 47
    .line 48
    aget v2, v2, v9

    .line 49
    .line 50
    add-int v1, v3, v7

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    cmpg-float v0, v5, v8

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/7rN;->A04:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/7rN;->A03:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LX/7rN;->A00:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/7rN;->A02:[I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, LX/7rN;->A02:[I

    .line 100
    .line 101
    aget v0, v2, v4

    .line 102
    .line 103
    neg-int v1, v0

    .line 104
    aget v0, v2, v9

    .line 105
    .line 106
    neg-int v0, v0

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public final BM7(Landroid/graphics/Rect;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7rN;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7rN;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7rN;->A02:[I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/7rN;->A02:[I

    .line 37
    .line 38
    aget v0, v2, v4

    .line 39
    .line 40
    neg-int v1, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    goto :goto_0
.end method

.method public final CoK(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rN;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-void
.end method

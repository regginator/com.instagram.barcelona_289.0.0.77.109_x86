.class public final LX/Je7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Je7;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/KrY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/KrY;

    .line 11
    .line 12
    invoke-interface {v1}, LX/KrY;->getRemoveClippedSubviews()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/Je7;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LX/KrY;->AXn(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/2addr v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-int v0, v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    neg-int v1, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    neg-int v0, v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    return-void
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

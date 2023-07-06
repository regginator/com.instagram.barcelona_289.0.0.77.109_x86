.class public final LX/I26;
.super LX/01j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/03n;->A0d:LX/03n;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/03n;->A0Y:LX/03n;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    const/16 v0, 0x1000

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const v0, 0x1020038

    .line 53
    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    const v0, 0x102003a

    .line 58
    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    return v4

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v2, v0

    .line 92
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v2, v0

    .line 97
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v2

    .line 102
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    neg-int v1, v0

    .line 117
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v2, v0

    .line 122
    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->A04(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v3
.end method

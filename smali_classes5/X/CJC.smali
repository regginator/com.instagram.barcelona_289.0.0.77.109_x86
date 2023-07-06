.class public final LX/CJC;
.super LX/I2H;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CJC;->A00:Landroid/graphics/Matrix;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/CJC;->A03:[I

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/CJC;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/CJC;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/I2H;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getInteractiveDrawables()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Emc;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/EBr;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/EBr;->A0I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/EBr;->A0H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, LX/Emc;->AEL(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/EBr;->A0W:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    return v0
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getInteractiveDrawables()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Emc;

    .line 24
    .line 25
    check-cast v1, LX/EBr;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/EBr;->A0I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/EBr;->A0H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v1, LX/EBr;->A0W:I

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v7, v6

    .line 3
    check-cast v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    invoke-virtual {v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getInteractiveDrawables()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Emc;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, LX/EBr;

    .line 27
    .line 28
    iget-boolean v0, v8, LX/EBr;->A0I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v8, LX/EBr;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v8, LX/EBr;->A0W:I

    .line 37
    .line 38
    if-ne v0, p2, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/CJC;->A00:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/Emc;->BIS(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, LX/CJC;->A02:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v0, v8, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/CJC;->A03:[I

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget v1, v3, v0

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    int-to-float v2, v1

    .line 73
    const/4 v5, 0x1

    .line 74
    aget v1, v3, v5

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    int-to-float v0, v1

    .line 82
    invoke-virtual {v9, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LX/CJC;->A01:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    float-to-int v3, v0

    .line 90
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    float-to-int v2, v0

    .line 93
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    float-to-int v1, v0

    .line 96
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/EBr;->A0D:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f113ce5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_1
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

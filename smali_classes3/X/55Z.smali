.class public final LX/55Z;
.super LX/I2B;
.source ""


# instance fields
.field public A00:LX/01j;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/55Z;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I2B;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/55Z;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/I2B;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x100

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/55Z;->A00:LX/01j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final A0S(FF)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/55Z;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v6, v7, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    instance-of v0, v6, Landroid/text/Spanned;

    .line 5
    .line 6
    const/high16 v5, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v6, Landroid/text/Spanned;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v1, v7, Lcom/facebook/rendercore/text/RCTextView;->A0A:[Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v4

    .line 19
    .line 20
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v1, p1

    .line 29
    float-to-int v0, p2

    .line 30
    invoke-static {v7, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    if-gt v0, v2, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v5
    .line 43
    .line 44
    .line 45
.end method

.method public final A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/55Z;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v8, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast v8, Landroid/text/Spanned;

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:[Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge p2, v0, :cond_3

    .line 16
    .line 17
    aget-object v4, v1, p2

    .line 18
    .line 19
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    move v1, v6

    .line 50
    :goto_0
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v0, v9, v1, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 60
    .line 61
    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v9, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v4, LX/4z9;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v4, LX/4z9;

    .line 106
    .line 107
    iget-object v0, v4, LX/4z9;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v4, LX/4z9;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0, p1, v2}, LX/6F4;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v1, ""

    .line 133
    .line 134
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/55Z;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0A:[Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

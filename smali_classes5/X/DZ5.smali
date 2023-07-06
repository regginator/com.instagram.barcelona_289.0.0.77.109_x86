.class public final LX/DZ5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/DZ5;->A03:[I

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DZ5;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DZ5;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/DZ5;->A00:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/text/Layout;II)I
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, p1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    check-cast v4, Landroid/text/Spanned;

    .line 55
    .line 56
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    invoke-interface {v4, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    aget-object v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/text/Spanned;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_0
    const/4 v0, -0x1

    .line 83
    return v0
    .line 84
    .line 85
.end method

.method public static A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    check-cast p0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {p0, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v4

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 9

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    instance-of v0, v8, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v8, Landroid/text/Spanned;

    .line 11
    .line 12
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    invoke-interface {v8, p3, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aget-object v6, v1, v7

    .line 25
    .line 26
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v4, v0}, LX/4uS;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, v6, LX/Btg;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v6, LX/Btg;

    .line 55
    .line 56
    iget-object v0, v6, LX/Btg;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v8, v3, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/Btg;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, LX/JSv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/Btg;->A00:LX/03n;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v6, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_3
    sget-object v0, LX/DZ5;->A00:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, LX/DZ5;->A02:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/DZ5;->A03:[I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 111
    .line 112
    .line 113
    aget v7, v1, v7

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v7, v0

    .line 120
    aget v4, v1, v5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v4, v0

    .line 127
    sget-object v3, LX/DZ5;->A01:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    float-to-int v2, v0

    .line 132
    add-int/2addr v2, v7

    .line 133
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    float-to-int v1, v0

    .line 136
    add-int/2addr v1, v4

    .line 137
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    add-int/2addr v7, v0

    .line 141
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    float-to-int v0, v0

    .line 144
    add-int/2addr v4, v0

    .line 145
    invoke-virtual {v3, v2, v1, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    invoke-interface {v8, v3, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method

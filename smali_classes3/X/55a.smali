.class public final LX/55a;
.super LX/I2B;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Z

.field public A01:Landroid/text/Spanned;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/I2B;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/55a;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/55a;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/55a;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/55a;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/55a;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v2, LX/8Zf;

    .line 3
    .line 4
    invoke-interface {v2}, LX/8Zf;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/55a;->A01:Landroid/text/Spanned;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, LX/8Zf;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v10, p0, LX/55a;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/8Zf;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v9, Landroid/text/Spanned;

    .line 39
    .line 40
    iput-object v9, p0, LX/55a;->A01:Landroid/text/Spanned;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/55a;->A00:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/6kV;

    .line 50
    .line 51
    invoke-direct {v1}, LX/6kV;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/6kV;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iput v8, v1, LX/6kV;->A01:I

    .line 61
    .line 62
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/6kV;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/6kV;->A06:Z

    .line 70
    .line 71
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v8, v0}, LX/55a;->A0d(II)[Landroid/text/style/ClickableSpan;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    array-length v6, v7

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_0
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    aget-object v4, v7, v5

    .line 89
    .line 90
    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v1, LX/6kV;

    .line 99
    .line 100
    invoke-direct {v1}, LX/6kV;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v3, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/6kV;->A05:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v1, LX/6kV;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    iput v3, v1, LX/6kV;->A01:I

    .line 118
    .line 119
    iput v2, v1, LX/6kV;->A00:I

    .line 120
    .line 121
    iput-boolean v8, v1, LX/6kV;->A06:Z

    .line 122
    .line 123
    iput-object v4, v1, LX/6kV;->A02:Landroid/text/style/ClickableSpan;

    .line 124
    .line 125
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0S(FF)I
    .locals 7

    .line 0
    iget-object v5, p0, LX/55a;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/55a;->A02:Landroid/view/View;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LX/8Zf;

    .line 12
    .line 13
    invoke-interface {v2}, LX/8Zf;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LX/8Zf;->getTotalPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-interface {v2}, LX/8Zf;->getTotalPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p2, v0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr p1, v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr p2, v0

    .line 45
    invoke-interface {v2}, LX/8Zf;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    float-to-int v0, p2

    .line 52
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0, v0}, LX/55a;->A0d(II)[Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    array-length v0, v3

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, LX/8Zf;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Landroid/text/Spanned;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v0, v3, v1

    .line 86
    .line 87
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget-object v0, v3, v1

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_0
    if-ge v6, v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/6kV;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget v0, v1, LX/6kV;->A01:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_0

    .line 115
    .line 116
    iget v0, v1, LX/6kV;->A00:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_0

    .line 119
    .line 120
    return v6

    .line 121
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget v6, LX/55a;->A04:I

    .line 125
    .line 126
    return v6

    .line 127
    :cond_2
    const/4 v6, -0x1

    .line 128
    return v6
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0W(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/55a;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6kV;

    .line 15
    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6kV;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 18

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    if-ltz p2, :cond_7

    .line 6
    .line 7
    iget-object v1, v3, LX/55a;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6kV;

    .line 20
    .line 21
    :goto_0
    const-string v11, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1, v6, v6, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-boolean v1, v0, LX/6kV;->A06:Z

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-object v15, v3, LX/55a;->A02:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    check-cast v1, LX/8Zf;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    invoke-interface/range {v17 .. v17}, LX/8Zf;->getLayout()Landroid/text/Layout;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eqz v13, :cond_6

    .line 60
    .line 61
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v1, v0, LX/6kV;->A01:I

    .line 66
    .line 67
    int-to-double v1, v1

    .line 68
    iget v3, v0, LX/6kV;->A00:I

    .line 69
    .line 70
    int-to-double v9, v3

    .line 71
    double-to-int v12, v1

    .line 72
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v3, v1

    .line 77
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface/range {v17 .. v17}, LX/8Zf;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/6kV;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-int v14, v1

    .line 100
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    double-to-int v1, v9

    .line 105
    invoke-virtual {v13, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v2, v1, :cond_2

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v13, v2, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface/range {v17 .. v17}, LX/8Zf;->getTotalPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v2, v1

    .line 125
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-interface/range {v17 .. v17}, LX/8Zf;->getTotalPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-double v1, v1

    .line 142
    add-double/2addr v3, v1

    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-double v1, v1

    .line 148
    sub-double/2addr v3, v1

    .line 149
    double-to-int v1, v3

    .line 150
    add-int/2addr v9, v1

    .line 151
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-static {v9, v3, v2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v6, v6, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v2, v0, LX/6kV;->A05:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    move-object v11, v2

    .line 179
    :cond_4
    iget-object v2, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LX/6kV;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v8, v1}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/6kV;->A04:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    add-int v2, v9, v14

    .line 212
    .line 213
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    invoke-static {v9, v3, v2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-instance v1, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v1, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    invoke-static {v8, v1}, LX/4uW;->A1H(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/55a;->A00(LX/55a;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/55a;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0b(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/55a;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6kV;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/6kV;->A02:Landroid/text/style/ClickableSpan;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/55a;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, LX/I2B;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/I2B;->A03:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, LX/I2B;->A01(LX/I2B;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, LX/I2B;->A0V(II)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0d(II)[Landroid/text/style/ClickableSpan;
    .locals 2

    .line 0
    iget-object v1, p0, LX/55a;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, LX/8Zf;

    .line 3
    .line 4
    invoke-interface {v1}, LX/8Zf;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v1}, LX/8Zf;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/text/Spanned;

    .line 28
    .line 29
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

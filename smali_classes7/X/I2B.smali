.class public abstract LX/I2B;
.super LX/01j;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/Ki3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I2G;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[I

.field public mHoveredVirtualViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/I2B;->A09:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/Jrd;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Jrd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/I2B;->A0A:LX/Ki3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2B;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2B;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I2B;->A07:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/I2B;->A08:[I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, LX/I2B;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/I2B;->A01:I

    .line 31
    .line 32
    iput v0, p0, LX/I2B;->mHoveredVirtualViewId:I

    .line 33
    .line 34
    iput-object p1, p0, LX/I2B;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I2B;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public static A01(LX/I2B;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/I2B;->A0T(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, LX/I2B;->A0W(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 79
    .line 80
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/I2B;->A03:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    iget-object v0, p0, LX/I2B;->A03:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112
    .line 113
    .line 114
    return-object v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A02(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 13

    .line 0
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v3, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.view.View"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LX/I2B;->A09:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, LX/I2B;->A03:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, p1}, LX/I2B;->A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    iget-object v2, p0, LX/I2B;->A05:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/lit8 v0, v8, 0x40

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    const/16 v1, 0x80

    .line 73
    .line 74
    and-int/2addr v8, v1

    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput p1, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:I

    .line 89
    .line 90
    invoke-virtual {v3, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/I2B;->A00:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/I2B;->A01:I

    .line 105
    .line 106
    if-ne v0, p1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p0, LX/I2B;->A08:[I

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, LX/I2B;->A06:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    if-eq v0, v12, :cond_4

    .line 139
    .line 140
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget v1, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 145
    .line 146
    :goto_2
    if-eq v1, v12, :cond_4

    .line 147
    .line 148
    iput v12, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 149
    .line 150
    iget-object v0, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 151
    .line 152
    invoke-virtual {v0, v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v11, v1}, LX/I2B;->A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 169
    .line 170
    .line 171
    iget v1, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x40

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    aget v2, v9, v10

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v2, v0

    .line 198
    aget v1, v9, v4

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v1, v0

    .line 205
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v6, p0, LX/I2B;->A07:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    aget v2, v9, v10

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v2, v0

    .line 223
    aget v1, v9, v4

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v1, v0

    .line 230
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    instance-of v0, v2, Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    check-cast v2, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x0

    .line 269
    cmpg-float v0, v1, v0

    .line 270
    .line 271
    if-lez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    if-eqz v2, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-object v5

    .line 290
    :cond_8
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 291
    .line 292
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_9
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 298
    .line 299
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_a
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 305
    .line 306
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method public static A03(Landroid/graphics/Rect;LX/I2B;I)Z
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, LX/I2B;->A0Y(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/00x;

    .line 8
    .line 9
    invoke-direct {v6}, LX/00x;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v0}, LX/I2B;->A02(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v6, v0, v1}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p1, LX/I2B;->A01:I

    .line 46
    .line 47
    const/high16 v7, -0x80000000

    .line 48
    .line 49
    if-ne v0, v7, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    const/4 v9, 0x1

    .line 53
    if-eq p2, v9, :cond_f

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_f

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x42

    .line 67
    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x82

    .line 71
    .line 72
    if-eq p2, v0, :cond_2

    .line 73
    .line 74
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 75
    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual {v6, v0}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v0, p1, LX/I2B;->A01:I

    .line 91
    .line 92
    if-eq v0, v7, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/I2B;->A0T(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eq p2, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    if-eq p2, v0, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x42

    .line 118
    .line 119
    if-eq p2, v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x82

    .line 122
    .line 123
    if-ne p2, v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    neg-int v0, v0

    .line 132
    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    const/4 p0, 0x0

    .line 136
    invoke-virtual {v6}, LX/00x;->A01()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_5
    if-ge v3, v12, :cond_11

    .line 145
    .line 146
    invoke-virtual {v6, v3}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 151
    .line 152
    if-eq v10, v8, :cond_4

    .line 153
    .line 154
    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v11, p2}, LX/Jj5;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v5, v4, p2}, LX/Jj5;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v5, v11, v4, p2}, LX/Jj5;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-static {v5, v4, v11, p2}, LX/Jj5;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-static {v5, v11, p2}, LX/Jj5;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v5, v11, p2}, LX/Jj5;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-int/lit8 v9, v1, 0xd

    .line 192
    .line 193
    mul-int/2addr v9, v1

    .line 194
    mul-int/2addr v0, v0

    .line 195
    add-int/2addr v9, v0

    .line 196
    invoke-static {v5, v4, p2}, LX/Jj5;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v5, v4, p2}, LX/Jj5;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    mul-int/lit8 v0, v2, 0xd

    .line 205
    .line 206
    mul-int/2addr v0, v2

    .line 207
    mul-int/2addr v1, v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    if-ge v9, v0, :cond_4

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    move-object p0, v10

    .line 215
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    neg-int v0, v0

    .line 239
    :goto_6
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    if-eqz p0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    iget-object v0, p1, LX/I2B;->A03:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-eq p2, v0, :cond_c

    .line 264
    .line 265
    const/16 v0, 0x21

    .line 266
    .line 267
    if-eq p2, v0, :cond_b

    .line 268
    .line 269
    const/16 v0, 0x42

    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    if-eq p2, v0, :cond_a

    .line 273
    .line 274
    const/16 v0, 0x82

    .line 275
    .line 276
    if-ne p2, v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 299
    .line 300
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 306
    .line 307
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_f
    iget-object v0, p1, LX/I2B;->A03:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sget-object v4, LX/I2B;->A0A:LX/Ki3;

    .line 323
    .line 324
    invoke-virtual {v6}, LX/00x;->A01()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_7
    if-ge v1, v3, :cond_10

    .line 334
    .line 335
    invoke-virtual {v6, v1}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    new-instance v0, LX/KVC;

    .line 346
    .line 347
    invoke-direct {v0, v4, v5}, LX/KVC;-><init>(LX/Ki3;Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    .line 352
    .line 353
    if-eq p2, v9, :cond_14

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v8, :cond_13

    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    if-ge v0, v1, :cond_12

    .line 365
    .line 366
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    :cond_11
    if-eqz p0, :cond_12

    .line 371
    .line 372
    invoke-virtual {v6, p0}, LX/00x;->A03(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v6, v0}, LX/00x;->A02(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_12
    invoke-virtual {p1, v7}, LX/I2B;->A0a(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    return v0

    .line 385
    :cond_13
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_8

    .line 390
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v8, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    if-ltz v0, :cond_12

    .line 403
    .line 404
    goto :goto_9
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/I2B;->mHoveredVirtualViewId:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/I2B;->mHoveredVirtualViewId:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/I2B;->A0V(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/I2B;->A0V(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, LX/I2S;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/I2S;

    .line 9
    .line 10
    iget-object v2, v1, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LX/IaD;->A0b:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, LX/IaD;->A0b:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "android.view.View"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, v0, LX/IaD;->A0b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v0, "android.widget.CompoundButton"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v0, "android.widget.Button"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public A0R(Landroid/view/View;)LX/03v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A02:LX/I2G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/I2G;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/I2G;-><init>(LX/I2B;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/I2B;->A02:LX/I2G;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A0S(FF)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/I2S;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I2S;

    .line 6
    .line 7
    iget-object v1, v0, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A02(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :cond_1
    return v5

    .line 30
    :cond_2
    move-object v4, p0

    .line 31
    check-cast v4, LX/I2T;

    .line 32
    .line 33
    iget-object v0, v4, LX/I2T;->A03:LX/J68;

    .line 34
    .line 35
    const/high16 v5, -0x80000000

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/J68;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, LX/I2T;->A02:Landroid/view/View;

    .line 48
    .line 49
    instance-of v0, v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Landroid/text/Spanned;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr p1, v0

    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr p2, v0

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr p1, v0

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr p2, v0

    .line 93
    float-to-int v0, p2

    .line 94
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1, v1}, LX/I2T;->A0d(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/JFN;

    .line 139
    .line 140
    iget v0, v1, LX/JFN;->A02:I

    .line 141
    .line 142
    if-ne v0, v4, :cond_3

    .line 143
    .line 144
    iget v0, v1, LX/JFN;->A00:I

    .line 145
    .line 146
    if-ne v0, v3, :cond_3

    .line 147
    .line 148
    iget v5, v1, LX/JFN;->A01:I

    .line 149
    .line 150
    return v5
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0T(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v6, p0, LX/I2B;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, LX/I2B;->A0Y(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Views cannot have both real and virtual children"

    .line 39
    .line 40
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1}, LX/I2B;->A02(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    return-object v5
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0U()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/I2B;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/I2B;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0V(II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I2B;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/I2B;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/I2B;->A01(LX/I2B;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A0W(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    return-void
.end method

.method public A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/I2S;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v1, LX/I2S;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f112a67

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    :cond_0
    invoke-static {v2, v5, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    move-object v13, v1

    .line 84
    check-cast v13, LX/I2T;

    .line 85
    .line 86
    iget-object v0, v13, LX/I2T;->A03:LX/J68;

    .line 87
    .line 88
    const-string v15, ""

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, v0, LX/J68;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/JFN;

    .line 111
    .line 112
    iget v0, v8, LX/JFN;->A01:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    iget-object v7, v13, LX/I2T;->A02:Landroid/view/View;

    .line 117
    .line 118
    instance-of v0, v7, Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, v8, LX/JFN;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f112390

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/Ir2;->A03:LX/Ir2;

    .line 167
    .line 168
    invoke-static {v0}, LX/Ir2;->A03(LX/Ir2;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    move-object v0, v7

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    iget v0, v8, LX/JFN;->A02:I

    .line 197
    .line 198
    int-to-double v4, v0

    .line 199
    iget v0, v8, LX/JFN;->A00:I

    .line 200
    .line 201
    int-to-double v2, v0

    .line 202
    double-to-int v11, v4

    .line 203
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-double v0, v0

    .line 212
    cmpl-double v16, v4, v0

    .line 213
    .line 214
    if-gtz v16, :cond_a

    .line 215
    .line 216
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-double v4, v0

    .line 225
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v14, v8, LX/JFN;->A02:I

    .line 230
    .line 231
    iget v11, v8, LX/JFN;->A00:I

    .line 232
    .line 233
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 234
    .line 235
    invoke-virtual {v13, v0, v14, v11}, LX/I2T;->A0d(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, LX/JFN;->A03:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    double-to-int v0, v2

    .line 262
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v10, v0, :cond_7

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v12, v10, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollY()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v1, v0

    .line 282
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    add-int/2addr v0, v1

    .line 285
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    add-int/2addr v0, v1

    .line 290
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    int-to-double v2, v0

    .line 295
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-double v0, v0

    .line 300
    add-double/2addr v4, v0

    .line 301
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollX()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-double v0, v0

    .line 306
    sub-double/2addr v4, v0

    .line 307
    add-double/2addr v2, v4

    .line 308
    double-to-int v4, v2

    .line 309
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-eqz v17, :cond_8

    .line 314
    .line 315
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    :goto_3
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    add-int v1, v4, v11

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTextSize()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_2

    .line 333
    :cond_a
    invoke-virtual {v9, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-direct {v1, v6, v6, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public A0Y(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I2S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I2S;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/IaD;->A0d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/I2T;

    .line 36
    .line 37
    iget-object v2, v0, LX/I2T;->A03:LX/J68;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v0, v2, LX/J68;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v1}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0Z(I)Z
    .locals 3

    .line 0
    iget v0, p0, LX/I2B;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/I2B;->A01:I

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, LX/I2S;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/I2S;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LX/I2B;->A0V(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final A0a(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/I2B;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget v1, p0, LX/I2B;->A01:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/I2B;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, LX/I2B;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v1, p0

    .line 33
    instance-of v0, p0, LX/I2S;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, LX/I2S;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, LX/I2B;->A0V(II)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public A0b(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/I2S;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I2S;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, LX/I2S;->A00:Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v3}, LX/I2B;->A0V(II)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/I2B;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/I2B;->mHoveredVirtualViewId:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2}, LX/I2B;->updateHoveredVirtualView(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/I2B;->A0S(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, LX/I2B;->updateHoveredVirtualView(I)V

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_1
    return v4
    .line 60
    .line 61
.end method

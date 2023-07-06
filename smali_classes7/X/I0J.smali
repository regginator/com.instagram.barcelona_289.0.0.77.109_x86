.class public final LX/I0J;
.super LX/Hyv;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/accessibility/AccessibilityManager;

.field public final A02:LX/Jqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 0
    const v9, 0x7f04006e

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p1, p2, v9, v2}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, v9}, LX/Hyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I0J;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v7, LX/J4d;->A0H:[I

    .line 23
    .line 24
    const v10, 0x7f12048b

    .line 25
    .line 26
    .line 27
    new-array v8, v2, [I

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/I0J;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const v0, 0x7f040689

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/Jqq;

    .line 60
    .line 61
    invoke-direct {v3, v5, v1, v0, v2}, LX/Jqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/I0J;->A02:LX/Jqq;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v3, LX/Jqq;->A0D:Z

    .line 68
    .line 69
    iget-object v1, v3, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/Jqq;->Ci0(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/Jqq;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/I0J;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/I0J;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0}, LX/Hyv;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x411fd7ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Hyv;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, LX/Hyv;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "meizu"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0x64efa129

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    .line 65
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 0
    const v0, -0x72568c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-super {p0, p1, v0}, LX/Hyv;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    if-eqz v7, :cond_4

    .line 33
    .line 34
    instance-of v0, v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    :goto_1
    const/4 v10, 0x0

    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v1, p0, LX/I0J;->A02:LX/Jqq;

    .line 62
    .line 63
    iget-object v6, v1, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :goto_2
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v11}, Landroid/widget/ListAdapter;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/lit8 v0, v12, -0xf

    .line 87
    .line 88
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v1, v13

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    if-ge v3, v12, :cond_6

    .line 96
    .line 97
    invoke-interface {v11, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v10, :cond_0

    .line 102
    .line 103
    move-object v1, v13

    .line 104
    move v10, v0

    .line 105
    :cond_0
    invoke-interface {v11, v3, v1, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v0, -0x2

    .line 116
    invoke-static {v1, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v0, v1, LX/Jqq;->A0A:LX/Hzl;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v7, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v2, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/I0J;->A00:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 158
    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    add-int/2addr v2, v1

    .line 166
    :cond_7
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v2, v0

    .line 173
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v1, v0}, LX/I0J;->setMeasuredDimension(II)V

    .line 190
    .line 191
    .line 192
    :cond_8
    const v0, -0xcab555c

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, LX/0pH;->A0D(II)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Hyv;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I0J;->A02:LX/Jqq;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/Jqq;->Ci0(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0J;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/I0J;->A02:LX/Jqq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jqq;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, LX/Hyv;->showDropDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

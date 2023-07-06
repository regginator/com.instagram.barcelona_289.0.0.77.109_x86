.class public final LX/7FS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/7FS;->A00:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/KtN;LX/6o9;LX/7cY;Ljava/lang/String;II)LX/7Cj;
    .locals 9

    .line 0
    iget-object v8, p1, LX/6o9;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/75D;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/75D;->A02:LX/8YJ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8YJ;->ATh()LX/736;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/736;->A03:LX/6hP;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/6hP;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, LX/6o9;->A04:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    new-instance p1, Lcom/instagram/common/bloks/component/textinput/EditTextForMeasure;

    .line 26
    .line 27
    invoke-direct {p1, v5, v4}, Lcom/instagram/common/bloks/component/textinput/EditTextForMeasure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x106000d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    iget-object v5, p1, LX/6o9;->A04:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {p0, v5}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-string v0, "ConstantState.newDrawable"

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0c0350

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.textinput.EditTextForMeasure"

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast p1, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 76
    .line 77
    :goto_1
    move-object p0, p2

    .line 78
    invoke-static {p2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v1, 0x36

    .line 83
    .line 84
    iget-object v0, p2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "Error parsing text style for text input"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v4, "TextInputBinderUtils"

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v0, v8, LX/75D;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v6, v3}, LX/7AR;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :try_start_1
    invoke-static {v5, v7, v2, v6}, LX/6Mp;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_3
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {v8, v4, v1, v0, v3}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    if-eqz v6, :cond_3

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :try_start_2
    invoke-static {v2}, LX/7Gq;->A09(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    invoke-static {v8, v4, v1, v0, v3}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-static {v5, v6, v3}, LX/7AR;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_3
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v8, p2}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6lW;

    .line 148
    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, LX/6lW;->A0L:Landroid/text/Editable;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :cond_4
    const/4 p2, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, LX/7FS;->A03(Landroid/graphics/Typeface;LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p4, p5}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v3, LX/6fG;

    .line 169
    .line 170
    invoke-direct {v3, v7, v0}, LX/6fG;-><init>(Landroid/graphics/Typeface;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/high16 v0, -0x80000000

    .line 178
    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const-string v0, "TextInput is being measured with unspecified width"

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v0, LX/7Cj;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1, v3}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    throw v2
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A01(LX/6e5;LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;Ljava/lang/Object;)LX/6lW;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {p1, v10}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    check-cast v12, LX/6lW;

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, LX/6fG;

    .line 13
    .line 14
    iget-object v0, v12, LX/6lW;->A0G:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, v5, LX/6fG;->A00:I

    .line 19
    .line 20
    iput v0, v12, LX/6lW;->A03:I

    .line 21
    .line 22
    iput-object v1, v12, LX/6lW;->A0G:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    move-object/from16 v11, p3

    .line 25
    .line 26
    iput-object v11, v12, LX/6lW;->A0N:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v12, LX/6lW;->A00:F

    .line 33
    .line 34
    invoke-virtual {v11}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v12, LX/6lW;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    iget-object v0, v12, LX/6lW;->A0A:Landroid/os/Parcelable;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v12, LX/6lW;->A0A:Landroid/os/Parcelable;

    .line 49
    .line 50
    :cond_1
    iget v0, v12, LX/6lW;->A02:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/widget/TextView;->getInputType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v12, LX/6lW;->A02:I

    .line 59
    .line 60
    :cond_2
    iget-object v6, v12, LX/6lW;->A07:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v12, LX/6lW;->A0M:Landroid/text/method/KeyListener;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v12, LX/6lW;->A0M:Landroid/text/method/KeyListener;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v11}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v12, LX/6lW;->A0L:Landroid/text/Editable;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v8, v5, LX/6fG;->A01:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static/range {v8 .. v13}, LX/7FS;->A03(Landroid/graphics/Typeface;LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v2, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v2, v12, LX/6lW;->A0K:I

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_1d

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    const/16 v0, 0x4a

    .line 139
    .line 140
    invoke-static {v10, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/16 v0, 0x53

    .line 149
    .line 150
    iget-object v5, v10, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v6, :cond_19

    .line 157
    .line 158
    if-eqz v0, :cond_1a

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v11}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iput-boolean v7, v12, LX/6lW;->A0P:Z

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v6, v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v11}, LX/7Fo;->A07(Lcom/instagram/common/bloks/component/textinput/BloksEditText;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    iget-object v0, v12, LX/6lW;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 191
    .line 192
    invoke-static {v0, v11, v12}, LX/7Fo;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const/16 v0, 0x54

    .line 196
    .line 197
    invoke-static {v10, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/7O3;

    .line 211
    .line 212
    invoke-direct {v0}, LX/7O3;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, v12, LX/6lW;->A0O:LX/7Mk;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    new-instance v0, LX/7Mk;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, v10}, LX/7Mk;-><init>(LX/6e5;LX/75D;LX/7cY;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v12, LX/6lW;->A0O:LX/7Mk;

    .line 228
    .line 229
    :cond_9
    iget-object v0, v12, LX/6lW;->A0F:LX/8SW;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    new-instance v0, LX/7lT;

    .line 234
    .line 235
    invoke-direct {v0, p1, v10}, LX/7lT;-><init>(LX/75D;LX/7cY;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v12, LX/6lW;->A0F:LX/8SW;

    .line 239
    .line 240
    :cond_a
    iput-object v0, v11, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A00:LX/8SW;

    .line 241
    .line 242
    iget-object v0, v12, LX/6lW;->A0O:LX/7Mk;

    .line 243
    .line 244
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v12, LX/6lW;->A0O:LX/7Mk;

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v2, v12, LX/6lW;->A0D:Landroid/text/TextWatcher;

    .line 259
    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    new-instance v2, LX/7Mn;

    .line 263
    .line 264
    invoke-direct {v2, v11, v0}, LX/7Mn;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v12, LX/6lW;->A0D:Landroid/text/TextWatcher;

    .line 268
    .line 269
    :cond_b
    iget-object v0, v12, LX/6lW;->A0O:LX/7Mk;

    .line 270
    .line 271
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, v12, LX/6lW;->A0O:LX/7Mk;

    .line 277
    .line 278
    iget-object v2, v12, LX/6lW;->A0D:Landroid/text/TextWatcher;

    .line 279
    .line 280
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_c
    const/16 v0, 0x2a

    .line 286
    .line 287
    invoke-virtual {v10, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v0, 0x2d

    .line 292
    .line 293
    invoke-virtual {v10, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v6, :cond_18

    .line 298
    .line 299
    if-nez v2, :cond_18

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    new-instance v0, LX/7O2;

    .line 304
    .line 305
    invoke-direct {v0, p1, v10, v1, v1}, LX/7O2;-><init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    const/16 v0, 0x37

    .line 312
    .line 313
    invoke-virtual {v10, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v12, LX/6lW;->A06:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    invoke-static {p1, v1, v4}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_3
    const/16 v0, 0x41

    .line 333
    .line 334
    invoke-virtual {v10, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v0, 0x1d

    .line 341
    .line 342
    if-lt v1, v0, :cond_f

    .line 343
    .line 344
    invoke-static {p1, v2, v11, v12}, LX/7Fo;->A01(LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {v11}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v12, LX/6lW;->A05:Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    invoke-static {v10}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-static {p1, v0, v4}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 364
    .line 365
    .line 366
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v12, LX/6lW;->A08:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    const/16 v0, 0x8c

    .line 373
    .line 374
    invoke-virtual {v10, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    invoke-static {p1, v0, v4}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v11, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v0, 0x28

    .line 392
    .line 393
    invoke-virtual {v10, v0, v3}, LX/7cY;->A0M(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-le v2, v3, :cond_12

    .line 398
    .line 399
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_12
    const/16 v0, 0x3e

    .line 408
    .line 409
    invoke-virtual {v10, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    new-instance v0, LX/7MU;

    .line 416
    .line 417
    invoke-direct {v0, p1, v10, v2}, LX/7MU;-><init>(LX/75D;LX/7cY;LX/6he;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, [Landroid/text/InputFilter;

    .line 434
    .line 435
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/widget/TextView;->getImeOptions()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v12, LX/6lW;->A01:I

    .line 443
    .line 444
    const/16 v0, 0x46

    .line 445
    .line 446
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_14

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v4, 0x4

    .line 457
    const/4 v3, 0x3

    .line 458
    const/4 v2, 0x2

    .line 459
    sparse-switch v0, :sswitch_data_0

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_4
    const/16 v0, 0x2e

    .line 463
    .line 464
    invoke-virtual {v10, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v0, LX/3wP;

    .line 469
    .line 470
    invoke-direct {v0, p1, v10, v2}, LX/3wP;-><init>(LX/75D;LX/7cY;LX/6he;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x4b

    .line 477
    .line 478
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v0, 0x1c

    .line 483
    .line 484
    if-lt v1, v0, :cond_15

    .line 485
    .line 486
    invoke-static {p1, v11, v2}, LX/7Fo;->A02(LX/75D;Lcom/instagram/common/bloks/component/textinput/BloksEditText;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    return-object v12

    .line 490
    :sswitch_0
    const-string v0, "search"

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :sswitch_1
    const-string v0, "go"

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :sswitch_2
    const-string v0, "done"

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    const/4 v4, 0x6

    .line 523
    goto :goto_5

    .line 524
    :sswitch_3
    const-string v0, "send"

    .line 525
    .line 526
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_16

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :sswitch_4
    const-string v0, "next"

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    const/4 v4, 0x5

    .line 542
    :cond_16
    :goto_5
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_17
    const/16 v0, 0x34

    .line 547
    .line 548
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    :try_start_0
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    :catch_0
    move-exception v2

    .line 564
    const-string v1, "TextInputBinderUtils"

    .line 565
    .line 566
    const-string v0, "Error parsing text color for Text input"

    .line 567
    .line 568
    invoke-static {p1, v1, v0, v2, v4}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_18
    new-instance v0, LX/7O2;

    .line 574
    .line 575
    invoke-direct {v0, p1, v10, v6, v2}, LX/7O2;-><init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_19
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v12, v4}, LX/7Fo;->A05(Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_1a
    if-nez v8, :cond_1c

    .line 588
    .line 589
    iget-boolean v0, v12, LX/6lW;->A0P:Z

    .line 590
    .line 591
    if-nez v0, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v11}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_1c

    .line 598
    .line 599
    :cond_1b
    iget-object v0, v12, LX/6lW;->A0M:Landroid/text/method/KeyListener;

    .line 600
    .line 601
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    :goto_6
    iput-boolean v4, v12, LX/6lW;->A0P:Z

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_1d
    iget v0, v12, LX/6lW;->A0J:I

    .line 609
    .line 610
    invoke-virtual {v11, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    nop

    .line 616
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        0xce8 -> :sswitch_1
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_4
        0x35cf88 -> :sswitch_3
    .end sparse-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public static A02(LX/75D;LX/7cY;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v1, 0x35

    .line 1
    .line 2
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    const-string v2, "TextInputBinderUtils"

    .line 17
    .line 18
    const-string v1, "Error parsing text input size"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/16 v1, 0x32

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/6lW;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/6lW;-><init>(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A03(Landroid/graphics/Typeface;LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    const-string v3, "TextInputBinderUtils"

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p3, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A01:I

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v7, v2}, LX/7cY;->A00(LX/7cY;I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-static {v7, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, v4, v1, v0, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "Error parsing text shadow"

    .line 62
    .line 63
    invoke-static {p1, v3, v0, v1, v6}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v5, p2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-static {v5, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x33

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, LX/7Gq;->A07(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    const-string v0, "Error parsing text align"

    .line 108
    .line 109
    invoke-static {p1, v3, v0, v1, v6}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    const/16 v0, 0x38

    .line 113
    .line 114
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x2

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    const-string v0, "can\'t parse unknown inputType: "

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :sswitch_0
    const-string v0, "cap_words"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_1
    const-string v0, "text_no_suggestion"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :sswitch_2
    const-string v0, "cap_letters"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :sswitch_3
    const-string v0, "amount"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :sswitch_4
    const-string v0, "number"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v0, "date"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :sswitch_6
    const-string v0, "text"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :sswitch_7
    const-string v0, "email"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :sswitch_8
    const-string v0, "phone"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :sswitch_9
    const-string v0, "cap_sentences"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :sswitch_a
    const-string v0, "passcode"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :sswitch_b
    const-string v0, "password"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :goto_3
    const v1, 0x22001

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :goto_4
    const v1, 0xa0001

    .line 249
    .line 250
    .line 251
    goto :goto_e

    .line 252
    :goto_5
    const v1, 0x21001

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :goto_6
    const/16 v1, 0x3002

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :goto_7
    const/16 v1, 0x14

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :goto_8
    const v1, 0x20001

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :goto_9
    const/16 v1, 0x21

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :goto_a
    const/4 v1, 0x3

    .line 270
    goto :goto_e

    .line 271
    :goto_b
    const v1, 0x2c001

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_c
    const/16 v1, 0x12

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :goto_d
    const/16 v1, 0x81

    .line 279
    .line 280
    :cond_5
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    goto :goto_f
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :catch_2
    move-exception v1

    .line 288
    const-string v0, "Error parsing text input type"

    .line 289
    .line 290
    invoke-static {p1, v3, v0, v1, v6}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 291
    .line 292
    .line 293
    :cond_6
    if-eqz p4, :cond_e

    .line 294
    .line 295
    iget v1, p4, LX/6lW;->A04:I

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    :goto_f
    and-int/lit8 v0, v1, 0xf

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    const/4 v7, 0x1

    .line 303
    if-ne v0, v7, :cond_7

    .line 304
    .line 305
    const/16 v0, 0x49

    .line 306
    .line 307
    invoke-virtual {p2, v0, v6}, LX/7cY;->A0M(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v7, :cond_d

    .line 312
    .line 313
    const v0, -0x8001

    .line 314
    .line 315
    .line 316
    and-int/2addr v1, v0

    .line 317
    :cond_7
    :goto_10
    invoke-virtual {p3}, Landroid/widget/TextView;->getInputType()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v1, v0, :cond_8

    .line 322
    .line 323
    invoke-static {p3, p4, v1}, LX/7Fo;->A05(Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    const/16 v0, 0x31

    .line 327
    .line 328
    invoke-static {p2, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {p3}, Landroid/widget/TextView;->getInputType()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/7Fo;->A06(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v1, 0x1

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    :cond_9
    const/4 v1, 0x0

    .line 350
    :cond_a
    if-eqz p4, :cond_b

    .line 351
    .line 352
    iget-boolean v0, p4, LX/6lW;->A0H:Z

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    :cond_b
    if-eq v1, v6, :cond_c

    .line 358
    .line 359
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360
    .line 361
    .line 362
    if-eqz p4, :cond_c

    .line 363
    .line 364
    iput-boolean v1, p4, LX/6lW;->A0H:Z

    .line 365
    .line 366
    :cond_c
    const/16 v0, 0x35

    .line 367
    .line 368
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_d
    if-ne v0, v2, :cond_7

    .line 376
    .line 377
    const v0, 0x8000

    .line 378
    .line 379
    .line 380
    or-int/2addr v1, v0

    .line 381
    goto :goto_10

    .line 382
    :cond_e
    invoke-virtual {p3}, Landroid/widget/TextView;->getInputType()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_f

    .line 387
    :goto_11
    :try_start_3
    invoke-static {v0}, LX/7Gq;->A02(Ljava/lang/String;)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 392
    .line 393
    .line 394
    goto :goto_12
    :try_end_3
    .catch LX/64F; {:try_start_3 .. :try_end_3} :catch_3

    .line 395
    :catch_3
    move-exception v2

    .line 396
    const-string v1, "Error parsing scaled text size for text input"

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {p1, v3, v1, v2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_12
    if-eqz p0, :cond_11

    .line 403
    .line 404
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_13
    const/16 v0, 0x5b

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_11
    const/16 v0, 0x36

    .line 411
    .line 412
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    if-eqz p1, :cond_12

    .line 419
    .line 420
    :try_start_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v4, v1, v4}, LX/6Mp;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_12
    invoke-static {v1}, LX/7Gq;->A09(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_13
    :try_end_4
    .catch LX/64F; {:try_start_4 .. :try_end_4} :catch_4

    .line 440
    :catch_4
    move-exception v2

    .line 441
    const-string v1, "Error parsing text style for text input"

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {p1, v3, v1, v2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :goto_14
    :try_start_5
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/high16 v0, -0x40800000    # -1.0f

    .line 453
    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :cond_13
    float-to-int v1, v0

    .line 461
    if-ltz v1, :cond_14

    .line 462
    .line 463
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eq v1, v0, :cond_14

    .line 472
    .line 473
    sub-int/2addr v1, v0

    .line 474
    int-to-float v1, v1

    .line 475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 478
    .line 479
    .line 480
    return-void
    :try_end_5
    .catch LX/64F; {:try_start_5 .. :try_end_5} :catch_5

    .line 481
    :catch_5
    move-exception v2

    .line 482
    const-string v1, "Error parsing lineHeight for text input"

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {p1, v3, v1, v2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 486
    .line 487
    .line 488
    :cond_14
    return-void

    .line 489
    nop

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0x7f9fa804 -> :sswitch_0
        -0x7b315c50 -> :sswitch_1
        -0x6d276a60 -> :sswitch_2
        -0x5445afa8 -> :sswitch_3
        -0x3da724b7 -> :sswitch_4
        0x2eefae -> :sswitch_5
        0x36452d -> :sswitch_6
        0x5c24b9c -> :sswitch_7
        0x65b3d6e -> :sswitch_8
        0xf815243 -> :sswitch_9
        0x4880a17e -> :sswitch_a
        0x4889ba9b -> :sswitch_b
    .end sparse-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public static A04(LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/6lW;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, LX/6lW;->A0A:Landroid/os/Parcelable;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, LX/6lW;->A0M:Landroid/text/method/KeyListener;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget p0, p1, LX/6lW;->A02:I

    .line 27
    .line 28
    invoke-static {p2, p1, p0}, LX/7Fo;->A05(Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean p0, p1, LX/6lW;->A0H:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/6lW;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/6lW;->A0L:Landroid/text/Editable;

    .line 11
    .line 12
    iget-object v0, p1, LX/6lW;->A0O:LX/7Mk;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/6lW;->A0D:Landroid/text/TextWatcher;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, p2, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A00:LX/8SW;

    .line 30
    .line 31
    sget-object v0, LX/7FS;->A00:[Landroid/text/InputFilter;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, LX/6lW;->A01:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/6lW;->A06:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/6lW;->A05:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/6lW;->A08:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    if-lt v1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {p2, p1}, LX/7Fo;->A04(Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, LX/6lW;->A00:F

    .line 101
    .line 102
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/6lW;->A07:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, LX/6lW;->A0N:Landroid/widget/EditText;

    .line 119
    .line 120
    iget-object v0, p1, LX/6lW;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    iget v0, p2, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A01:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

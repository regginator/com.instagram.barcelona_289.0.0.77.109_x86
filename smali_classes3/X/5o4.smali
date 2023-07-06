.class public LX/5o4;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1202a5

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/5o4;->A06:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0c03c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090365

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 42
    .line 43
    const v0, 0x7f091485

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f092b4c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iput-object v0, p0, LX/5o4;->A03:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-static {v0, v5, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 91
    .line 92
    const v0, 0x7f040392

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, v0}, LX/5o4;->A0X(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 119
    .line 120
    const v1, 0x101009e

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v1, -0x101009e

    .line 128
    .line 129
    .line 130
    filled-new-array {v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v4, v1}, [[I

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v1, 0x7f0403a3

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 146
    .line 147
    const v1, 0x7f040367

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 155
    .line 156
    filled-new-array {v4, v1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    invoke-direct {v1, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 169
    .line 170
    const v1, 0x7f040393

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-int v1, v1

    .line 178
    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f04038a

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    :cond_1
    iput-object v0, p0, LX/5o4;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    const v0, 0x7f04038b

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    float-to-int v0, v0

    .line 217
    iput v0, p0, LX/5o4;->A00:I

    .line 218
    .line 219
    sget-object v0, LX/64O;->A04:LX/64O;

    .line 220
    .line 221
    invoke-virtual {p0, v0, v2}, LX/5o4;->A0W(LX/64O;Z)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f04038c

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v2, v0

    .line 232
    const v0, 0x7f040394

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    float-to-int v1, v0

    .line 240
    const v0, 0x7f04038e

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-int v0, v0

    .line 248
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A0U()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f040356

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/5o4;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    const v0, 0x7f040357

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, LX/5o4;->A00:I

    .line 41
    .line 42
    const v0, 0x7f040358

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, LX/5o4;->A05:I

    .line 51
    .line 52
    sget-object v1, LX/64O;->A04:LX/64O;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, LX/5o4;->A0W(LX/64O;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5o4;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0W(LX/64O;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5o4;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/5o4;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    sget-object v0, LX/64O;->A03:LX/64O;

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget v2, p0, LX/5o4;->A05:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p1, LX/64O;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/64O;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p1, LX/64O;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    const/4 v3, 0x0

    .line 49
    const v0, 0x7f07001f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v5, v4}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, v3, v2}, LX/5o4;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/16 v4, 0x21

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v2, p0, LX/5o4;->A00:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0X(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const v0, 0x101009e

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f040370

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    const v0, 0x7f040367

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 45
    .line 46
    filled-new-array {v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, LX/5o4;->A06:Z

    .line 66
    .line 67
    const v1, 0x7f040371

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v1, 0x7f04035b

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const v1, 0x7f040374

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v1, p0, LX/5o4;->A06:Z

    .line 24
    .line 25
    const v0, 0x7f040390

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f04035a

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v3, v0

    .line 38
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    iget-boolean v1, p0, LX/5o4;->A06:Z

    .line 41
    .line 42
    const v0, 0x7f04038f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f040359

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public setId(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowLoadingSpinner(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5o4;->A03:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/5o4;->A03:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public setStyle(LX/64O;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/5o4;->A0W(LX/64O;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.class public final LX/52Z;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0c0166

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, LX/52Z;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f090596

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 28
    .line 29
    const v0, 0x7f0919a9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 39
    .line 40
    const v0, 0x7f09308b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 50
    .line 51
    sget-object v0, LX/6Ys;->A09:[I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f090ae9

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewStub;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne p2, v0, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f060170

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080dc7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/52Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/52Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x5a

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/52Z;->A00:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v0, p0, LX/52Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/52Z;->A00:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget-object v0, p0, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v0, p0, LX/52Z;->A00:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget-object v0, p0, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v1, v0

    .line 173
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v7, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v1, p0, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 196
    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void

    .line 225
    :cond_4
    const-string v0, "Content not found"

    .line 226
    .line 227
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f090ac5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLowerNub()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUpperNub()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/52Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/52Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/52Z;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

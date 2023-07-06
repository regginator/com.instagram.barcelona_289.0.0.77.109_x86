.class public final LX/Hwp;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Krs;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public final A0C:LX/JPk;

.field public final A0D:LX/Hwq;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hwp;->A0E:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    sget-object v1, LX/JjP;->A01:[I

    .line 10
    .line 11
    const-string v0, "Theme.MaterialComponents"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/JjP;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hwp;->A0F:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, LX/Hwq;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Hwq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hwp;->A0D:LX/Hwq;

    .line 32
    .line 33
    const v1, 0x7f070006

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, LX/Hwp;->A08:F

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, LX/Hwp;->A09:F

    .line 49
    .line 50
    const v0, 0x7f07000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, LX/Hwp;->A0A:F

    .line 59
    .line 60
    new-instance v0, LX/JPk;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/JPk;-><init>(LX/Krs;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Hwp;->A0C:LX/JPk;

    .line 66
    .line 67
    iget-object v1, v0, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 80
    .line 81
    const v1, 0x7f120423

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/Hwp;->A0E:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v2, LX/Jcz;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, LX/Jcz;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Hwp;->A0C:LX/JPk;

    .line 100
    .line 101
    iget-object v0, v1, LX/JPk;->A00:LX/Jcz;

    .line 102
    .line 103
    if-eq v0, v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/JPk;->A01(Landroid/content/Context;LX/Jcz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/Hwp;->A01(LX/Hwp;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 1
    .line 2
    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget v1, p0, LX/Hwp;->A05:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, LX/Hwp;->A0E:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const v2, 0x7f112a69

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "+"

    .line 50
    .line 51
    invoke-static {v3, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A01(LX/Hwp;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Hwp;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hwp;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :cond_0
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/Hwp;->A0F:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hwp;->A07:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v9, p0, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 53
    .line 54
    iget v4, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    .line 55
    .line 56
    iget v0, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 60
    .line 61
    const v7, 0x800053

    .line 62
    .line 63
    .line 64
    if-eq v1, v7, :cond_9

    .line 65
    .line 66
    const v0, 0x800055

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    :goto_0
    int-to-float v0, v0

    .line 75
    iput v0, p0, LX/Hwp;->A01:F

    .line 76
    .line 77
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v1, v4, :cond_8

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    if-gt v1, v0, :cond_7

    .line 85
    .line 86
    if-eq v1, v4, :cond_8

    .line 87
    .line 88
    iget v1, p0, LX/Hwp;->A0A:F

    .line 89
    .line 90
    :goto_1
    iput v1, p0, LX/Hwp;->A02:F

    .line 91
    .line 92
    iput v1, p0, LX/Hwp;->A03:F

    .line 93
    .line 94
    :goto_2
    iput v1, p0, LX/Hwp;->A04:F

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 101
    .line 102
    const v0, 0x7f070006

    .line 103
    .line 104
    .line 105
    if-eq v1, v4, :cond_2

    .line 106
    .line 107
    const v0, 0x7f07000c

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v4, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    .line 115
    .line 116
    iget v0, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    .line 117
    .line 118
    add-int/2addr v4, v0

    .line 119
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 120
    .line 121
    const v0, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    if-eq v1, v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    iget v8, p0, LX/Hwp;->A04:F

    .line 138
    .line 139
    add-float/2addr v1, v8

    .line 140
    int-to-float v0, v5

    .line 141
    sub-float/2addr v1, v0

    .line 142
    int-to-float v0, v4

    .line 143
    sub-float/2addr v1, v0

    .line 144
    :goto_3
    iput v1, p0, LX/Hwp;->A00:F

    .line 145
    .line 146
    iget v7, p0, LX/Hwp;->A01:F

    .line 147
    .line 148
    iget v6, p0, LX/Hwp;->A03:F

    .line 149
    .line 150
    sub-float v0, v1, v8

    .line 151
    .line 152
    float-to-int v5, v0

    .line 153
    sub-float v0, v7, v6

    .line 154
    .line 155
    float-to-int v4, v0

    .line 156
    add-float/2addr v1, v8

    .line 157
    float-to-int v1, v1

    .line 158
    add-float/2addr v7, v6

    .line 159
    float-to-int v0, v7

    .line 160
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, LX/Hwp;->A0D:LX/Hwq;

    .line 164
    .line 165
    iget v1, p0, LX/Hwp;->A02:F

    .line 166
    .line 167
    iget-object v0, v4, LX/Hwq;->A00:LX/Hwa;

    .line 168
    .line 169
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/Jjj;->A03(F)LX/Jjj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    iget v8, p0, LX/Hwp;->A04:F

    .line 198
    .line 199
    sub-float/2addr v1, v8

    .line 200
    int-to-float v0, v5

    .line 201
    add-float/2addr v1, v0

    .line 202
    int-to-float v0, v4

    .line 203
    add-float/2addr v1, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget v0, p0, LX/Hwp;->A0A:F

    .line 206
    .line 207
    iput v0, p0, LX/Hwp;->A02:F

    .line 208
    .line 209
    iput v0, p0, LX/Hwp;->A03:F

    .line 210
    .line 211
    invoke-direct {p0}, LX/Hwp;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/Hwp;->A0C:LX/JPk;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/JPk;->A00(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/high16 v0, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float/2addr v1, v0

    .line 224
    iget v0, p0, LX/Hwp;->A09:F

    .line 225
    .line 226
    add-float/2addr v1, v0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_8
    iget v1, p0, LX/Hwp;->A08:F

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    sub-int/2addr v0, v4

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Hwp;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hwp;->A07:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Hwp;->A01(LX/Hwp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CPD()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Hwp;->A0D:LX/Hwq;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0}, LX/Hwp;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/Hwp;->A0C:LX/JPk;

    .line 41
    .line 42
    iget-object v3, v0, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LX/Hwp;->A00:F

    .line 53
    .line 54
    iget v1, p0, LX/Hwp;->A01:F

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwp;->A0F:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwp;->A0F:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 1
    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Hwp;->A0C:LX/JPk;

    .line 5
    .line 6
    iget-object v0, v0, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

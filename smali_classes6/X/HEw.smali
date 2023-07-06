.class public final LX/HEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:I

.field public A01:LX/FyB;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HEw;->A06:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/HEw;->A0D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LX/HEw;->A0E:Z

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HEw;->A0C:LX/0Pj;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HEw;->A0A:LX/0Pj;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HEw;->A09:LX/0Pj;

    .line 33
    .line 34
    const v0, 0x7f0906b3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/HEw;->A07:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HEw;->A0B:LX/0Pj;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v2, v0

    .line 60
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v0, v2

    .line 66
    sub-double/2addr v2, v0

    .line 67
    double-to-int v6, v2

    .line 68
    iput v6, p0, LX/HEw;->A03:I

    .line 69
    .line 70
    const v2, 0x7f09069a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, p0, LX/HEw;->A04:Landroid/view/View;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/HEw;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    iput-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 93
    .line 94
    double-to-int v3, v0

    .line 95
    invoke-static {v6, v3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f090567

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LX/HEw;->A05:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f080579

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Eq4;

    .line 114
    .line 115
    invoke-direct {v0}, LX/Eq4;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f110797

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f07001a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/HEw;->A00:I

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, LX/HyV;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v1, LX/HyV;

    .line 151
    .line 152
    iget-object v1, v1, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 153
    .line 154
    instance-of v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    check-cast v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 159
    .line 160
    iget v0, p0, LX/HEw;->A00:I

    .line 161
    .line 162
    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    .line 163
    .line 164
    :cond_0
    new-instance v0, LX/F5q;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/F5q;-><init>(LX/HEw;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(LX/6oe;)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, LX/HEw;->A09:LX/0Pj;

    .line 175
    .line 176
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x12a

    .line 194
    .line 195
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    if-eqz p3, :cond_2

    .line 199
    .line 200
    const v0, 0x7f09055d

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Landroid/view/ViewStub;

    .line 213
    .line 214
    sget-object v0, LX/Ghy;->A00:LX/Ghy;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void

    .line 220
    :cond_3
    const-string v0, "The view is not associated with BottomSheetScaleBehavior"

    .line 221
    .line 222
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_4
    const/16 v0, 0x64

    .line 228
    .line 229
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method private final A00(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HEw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HEw;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Emo;->A0D(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final A01(Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/HEw;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {v2}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v8, v0

    .line 16
    div-float/2addr v1, v8

    .line 17
    float-to-double v5, v1

    .line 18
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v5, v0

    .line 24
    invoke-static {v3}, LX/02o;->A00(Landroid/view/View;)LX/03Z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v7, v1, LX/01P;->A00:I

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LX/HEw;->A0E:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v4, v1, LX/01P;->A03:I

    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v1, p0, LX/HEw;->A0C:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0hI;->A0A(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    float-to-double v2, v0

    .line 91
    sub-double/2addr v2, v5

    .line 92
    float-to-double v0, v8

    .line 93
    mul-double/2addr v2, v0

    .line 94
    double-to-int v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :cond_5
    invoke-static {v2}, LX/0hI;->A06(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 3

    .line 0
    check-cast p1, LX/F14;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HEw;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/F14;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, LX/F14;->A00:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v2, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/HEw;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/HEw;->A00(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/HEw;->A04:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Emo;->A0D(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/HEw;->A00(F)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

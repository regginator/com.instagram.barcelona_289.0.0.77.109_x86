.class public Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/EZx;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/Gsp;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/EZv;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:LX/Gsp;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0b14

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f090666

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0900d5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0930e5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/EZv;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/7G1;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, p0, v0, v7}, LX/7G1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v6}, LX/7G1;->A08(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Z

    .line 97
    .line 98
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 103
    .line 104
    const v0, 0x7f040248

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    new-instance v8, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f0c001e

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0c001e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v0, 0x7f09206d

    .line 144
    .line 145
    .line 146
    const v2, 0x7f09206d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0928d7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v3}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0901cb

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_0
    iput-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v3, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const v0, 0x7f090baa

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v2, v7, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
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
.end method

.method private setupDividers(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f09066b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/4w7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090664

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4w7;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CgQ;->A02:LX/CgQ;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    int-to-float v6, v1

    .line 25
    iget-object v8, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 26
    .line 27
    move v7, v5

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getUserSpinner()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x4e24a2f9    # 6.90536E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EaU;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, -0x1bae1896

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, LX/Ds9;->A01(LX/4oN;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x2f307ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:LX/Gsp;

    .line 11
    .line 12
    const-class v0, LX/Drx;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:LX/EZx;

    .line 19
    .line 20
    const v0, -0x5f45eaa2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x12bea183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Drx;

    .line 8
    .line 9
    const v0, -0x534e3822

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v8, p1, LX/Drx;->A02:Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 25
    .line 26
    if-eq v8, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v8, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Landroid/view/View;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    :pswitch_0
    const v0, 0x19ffb039

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, 0xb431220

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f11082c

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f11237a

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/CgQ;->A01:LX/CgQ;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f11030e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/CgQ;->A01:LX/CgQ;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1102ac

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/CgQ;->A01:LX/CgQ;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1109ff

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/CgQ;->A02:LX/CgQ;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f112fba

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_7
    sget-object v0, LX/CgQ;->A02:LX/CgQ;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_9
    sget-object v0, LX/CgQ;->A01:LX/CgQ;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f112fc6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_4

    .line 253
    :pswitch_a
    sget-object v0, LX/CgQ;->A03:LX/CgQ;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 259
    .line 260
    const v0, 0x7f1125ed

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, LX/Drx;->A00:LX/Ds3;

    .line 284
    .line 285
    iget-object v0, v0, LX/Ds3;->A00:LX/D3e;

    .line 286
    .line 287
    check-cast v0, LX/CUn;

    .line 288
    .line 289
    iget-object v0, v0, LX/CUn;->A00:Ljava/lang/String;

    .line 290
    .line 291
    :goto_4
    invoke-virtual {p0, v0, v7}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v0, 0x7f0600db

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    move-object v0, v2

    .line 334
    check-cast v0, Landroid/app/Activity;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_d
    sget-object v0, LX/CgQ;->A01:LX/CgQ;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v7, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 378
    .line 379
    const v0, 0x7f112b86

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0600db

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    .line 425
    .line 426
    iget-object v7, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_6
    const v0, 0x7f113aeb

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public setIsProfilePhoto(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setListener(LX/EZx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:LX/EZx;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldShowUserSpinner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setupBackButton(LX/CgQ;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/4w7;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const v0, 0x7f0809b4

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x7f04007a

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v0, 0x7f08068f

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

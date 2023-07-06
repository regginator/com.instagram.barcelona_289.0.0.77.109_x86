.class public final LX/HBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/DaU;

.field public A06:LX/FeG;

.field public A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:LX/DaU;

.field public final A0F:LX/DaU;

.field public final A0G:LX/DaU;

.field public final A0H:LX/DaU;

.field public final A0I:LX/DaU;

.field public final A0J:LX/DaU;

.field public final A0K:LX/DaU;

.field public final A0L:LX/DaU;

.field public final A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HBl;->A09:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f092747

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/HBl;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f09224b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HBl;->A0B:Landroid/view/ViewStub;

    .line 22
    .line 23
    const v0, 0x7f09224f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HBl;->A0C:Landroid/view/ViewStub;

    .line 31
    .line 32
    const v0, 0x7f092440

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 40
    .line 41
    iput-object v4, p0, LX/HBl;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 42
    .line 43
    const v0, 0x7f0903c7

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HBl;->A0H:LX/DaU;

    .line 51
    .line 52
    const v0, 0x7f09047f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HBl;->A0A:Landroid/view/ViewStub;

    .line 60
    .line 61
    const v0, 0x7f0923d4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HBl;->A0F:LX/DaU;

    .line 69
    .line 70
    const v0, 0x7f091928

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HBl;->A0G:LX/DaU;

    .line 78
    .line 79
    const v0, 0x7f091f52

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HBl;->A0J:LX/DaU;

    .line 87
    .line 88
    const v0, 0x7f091d17

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HBl;->A0I:LX/DaU;

    .line 96
    .line 97
    const v0, 0x7f09217b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HBl;->A0L:LX/DaU;

    .line 105
    .line 106
    const v0, 0x7f092179

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/HBl;->A0K:LX/DaU;

    .line 114
    .line 115
    const v0, 0x7f090f24

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/HBl;->A0E:LX/DaU;

    .line 123
    .line 124
    const v0, 0x7f091925

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    new-instance v0, LX/DaU;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/HBl;->A05:LX/DaU;

    .line 139
    .line 140
    :cond_0
    sget-object v0, LX/35W;->A03:LX/0Pj;

    .line 141
    .line 142
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f070049

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v0, 0x40200000    # 2.5f

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0701b3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A00(LX/HBl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0G()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBl;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBl;->A0F:LX/DaU;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HBl;->A05:LX/DaU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/HBl;->A0J:LX/DaU;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HBl;->A0G:LX/DaU;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HBl;->A0I:LX/DaU;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HBl;->A0L:LX/DaU;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HBl;->A0K:LX/DaU;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HBl;->ASg()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ASg()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HBl;->A06:LX/FeG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/FeG;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/HBl;->A0H:LX/DaU;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/HBl;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBl;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPE()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HBl;->ASg()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/HBl;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/HBl;->ASg()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/HBl;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v5, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/HBl;->A00(LX/HBl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HBl;->A06:LX/FeG;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/FeG;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HBl;->A06:LX/FeG;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/FeG;->A00()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v6, p0, LX/HBl;->A0H:LX/DaU;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v5, v0, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/HBl;->A00(LX/HBl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 65
    .line 66
    sget-object v3, LX/Cgt;->A01:LX/Cgt;

    .line 67
    .line 68
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/HBl;->A06:LX/FeG;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/FeG;->A00()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v5, v3, :cond_2

    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/HBl;->A06:LX/FeG;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/FeG;->A00()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 110
    .line 111
    iget-object v0, p0, LX/HBl;->A06:LX/FeG;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/FeG;->A00()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 121
    .line 122
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v1, p0, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 131
    .line 132
    invoke-static {v5, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
